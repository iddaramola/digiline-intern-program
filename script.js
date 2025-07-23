document.getElementById('add-task').onclick = function() {
  const taskInput = document.getElementById('new-task');
  const task = document.createElement('li');
  task.textContent = taskInput.value;
  task.onclick = () => task.classList.toggle('done');
  document.getElementById('tasks').appendChild(task);
  taskInput.value = '';
};