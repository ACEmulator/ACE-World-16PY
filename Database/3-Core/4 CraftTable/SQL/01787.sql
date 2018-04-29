INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1787, 0, 0 /* UNDEF_SKILL */, 0, 0, 8809 /* Herald's Helm of the Lightbringer */, 1, 'You assemble the Helm of the Herald.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1787, 8792 /* Helm of the Lightbringer */, 8798 /* Herald's Soul Crystal Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1787, 1, 1, '')
     , (1787, 1, 1, '')
     , (1787, 1, 1, '')
     , (1787, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1787, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1787, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

