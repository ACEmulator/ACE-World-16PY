INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4018, 0, 39 /* COOKING_SKILL */, 80, 0, 22864 /* Marshmallows */, 1, 'You cut the Marshmallow Eep into small cubes starting with the head.', 0, 0, 'You butcher the Marshmallow Eep. You should have started with the head. You can''t use this... this marshmallow fluff for anything.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4018, 9541 /* Pink Marshmallow Eep */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4018, 1, 1, '') /* Target */
     , (4018, 0, 0, '') /* Carving Knife */
     , (4018, 1, 1, '') /* Target */
     , (4018, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4018, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4018, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

