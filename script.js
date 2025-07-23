const cards = [ { title: 'Card 1', content: 'First card' }, { title: 'Card 2', content: 'Second card' } ];
const container = document.getElementById('cards');
cards.forEach(c => {
  const div = document.createElement('div');
  div.className = 'card';
  div.innerHTML = `<h3>${c.title}</h3><p>${c.content}</p>`;
  container.appendChild(div);
});