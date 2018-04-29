INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2016, 0, 38 /* ALCHEMY_SKILL */, 85, 0, 9353 /* Concentrated Mana Infusion */, 1, 'You make the mana infusions.', 0, 0, 'You fail to make the mana infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2016, 8307 /* Gypsum Pea */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2016, 1, 1, '')
     , (2016, 0, 0, '')
     , (2016, 1, 1, '')
     , (2016, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2016, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2016, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

