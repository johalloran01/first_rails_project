document.addEventListener('DOMContentLoaded', function () {
    document.querySelectorAll('.pastry_image').forEach(function (img) {
        img.addEventListener('mousedown', function () {
            img.classList.add('pressed');
        });

        img.addEventListener('mouseup', function () {
            img.classList.remove('pressed');
        });

        img.addEventListener('mouseleave', function () {
            img.classList.remove('pressed');
        });
    });
});