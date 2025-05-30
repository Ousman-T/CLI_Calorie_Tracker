#include <stdio.h>

typedef struct {
  char meal[50];
  int calories;
  int protein; // grams
  int carbs;
  int fats;
} Meal;

typedef struct {
  int day;
  char name[50];
  int sets;
  int reps;
  int weight;
} Workout;
