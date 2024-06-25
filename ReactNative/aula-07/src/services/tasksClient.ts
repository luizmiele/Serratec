import { Task } from "react-native";
import api from "./api";

export const getAllTasks = async () => {
  const { data } = await api.get("/tasks");
  return data;
};

export const postNewTask = async (newTask: {}) => {
  const { data } = await api.post("/tasks", newTask);
  return data;
};

export const deleteTaskbyId = async (taskId: {}) => {
  const { data } = await api.delete("/tasks/" + taskId);
  return data;
};

export const updateTask = async (id: string, task: {}) => {
  const { data } = await api.put("/tasks/" + id, task);
  return data;
};
