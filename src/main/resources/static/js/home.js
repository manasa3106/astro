document.addEventListener("DOMContentLoaded", function () {
    const searchForm = document.getElementById("search-form");
    const searchInput = document.getElementById("search-input");
    const searchButton = document.getElementById("search-button");
    const dropdown = document.getElementById("dropdown");

    let showDropdown = false;

    searchInput.addEventListener("click", () => {
        showDropdown = !showDropdown;
        if (showDropdown) {
            dropdown.style.display = "block";
        } else {
            dropdown.style.display = "none";
        }
    });

    searchForm.addEventListener("submit", function (e) {
        e.preventDefault();
        // Handle form submission here
        // You can add your own logic for handling the search request
    });
});
