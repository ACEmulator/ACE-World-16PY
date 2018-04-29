INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2517, 0, 39 /* COOKING_SKILL */, 50, 0, 14783 /* Ginger Bread Dough */, 1, 'You make some ginger bread dough.', 0, 0, 'You fail to make any ginger bread dough.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2517, 4760 /* Dough */, 14859 /* Ground Ginger */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2517, 1, 1, '')
     , (2517, 1, 1, '')
     , (2517, 1, 1, '')
     , (2517, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2517, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2517, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

