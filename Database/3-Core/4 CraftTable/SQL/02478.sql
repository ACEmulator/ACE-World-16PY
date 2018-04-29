INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2478, 0, 14 /* ARCANE_LORE_SKILL */, 50, 0, 13226 /* Two Headed Snowman */, 1, 'You fashion a monstrous looking Snoman. It looks a bit disturbing.', 13204 /* Snowman */, 1, 'Your Snowman already appears to have a head. Are you sure you know what your doing?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2478, 5768 /* Poofy Snowball */, 13204 /* Snowman */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2478, 1, 1, '')
     , (2478, 1, 1, '')
     , (2478, 1, 1, '')
     , (2478, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2478, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2478, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

