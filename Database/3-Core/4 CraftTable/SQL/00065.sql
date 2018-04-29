INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (65, 0, 39 /* COOKING_SKILL */, 1, 0, 4760 /* Dough */, 1, 'You make dough.', 0, 0, 'You fail to make dough, inconceivable.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (65, 4746 /* Water */, 4761 /* Flour */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (65, 1, 1, '')
     , (65, 1, 1, '')
     , (65, 1, 1, '')
     , (65, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (65, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (65, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

