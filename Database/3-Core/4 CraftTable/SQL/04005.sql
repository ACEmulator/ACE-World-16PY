INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4005, 0, 39 /* COOKING_SKILL */, 110, 0, 22618 /* Nanner Chips */, 1, 'You bake nanner chips.', 0, 0, 'You burn the sliced nanners to slag.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4005, 22774 /* Sliced Nanners */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4005, 1, 1, '') /* Target */
     , (4005, 0, 0, '') /* Baking Pan */
     , (4005, 1, 1, '') /* Target */
     , (4005, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4005, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4005, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

