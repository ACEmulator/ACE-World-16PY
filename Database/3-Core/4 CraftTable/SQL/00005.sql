INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5, 0, 38 /* ALCHEMY_SKILL */, 55, 0, 5328 /* Victual Infusion */, 1, 'You make a victual infusion.', 0, 0, 'You fail to make a victual infusion.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5, 760 /* Realgar */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5, 1, 1, '')
     , (5, 0, 0, '')
     , (5, 1, 1, '')
     , (5, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

