#include "tracker.h"
#include <stdlib.h>
#include <stdio.h>

void add_meal() {
  Meal ate;
  printf("What did you just eat?\n");
  scanf("%s", ate.meal);
  printf("How many calories was your meal?\n");
  scanf("%d", &ate.calories);
  printf("How much protein was in your meal?\n");
  scanf("%d", &ate.protein);
  printf("How much carbs was in your meal?\n");
  scanf("%d", &ate.carbs);
  printf("How much fat was in your meal?\n");
  scanf("%d", &ate.fats);
}
