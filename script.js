document.querySelectorAll('.tab').forEach(btn => {
  btn.onclick = () => {
    document.getElementById('content').textContent = `You clicked ${btn.textContent}`;
  };
});