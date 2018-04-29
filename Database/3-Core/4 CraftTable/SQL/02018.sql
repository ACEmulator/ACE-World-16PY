INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2018, 0, 38 /* ALCHEMY_SKILL */, 85, 0, 9357 /* Concentrated Victual Infusion */, 1, 'You make the victual infusions.', 0, 0, 'You fail to make the victual infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2018, 8309 /* Realgar Pea */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2018, 1, 1, '')
     , (2018, 0, 0, '')
     , (2018, 1, 1, '')
     , (2018, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2018, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2018, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

