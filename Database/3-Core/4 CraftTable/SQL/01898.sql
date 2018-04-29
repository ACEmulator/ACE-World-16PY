INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1898, 0, 0 /* UNDEF_SKILL */, 0, 0, 9315 /* An Unlocked Tiny Mnemosyne */, 1, 'You successfully unlock the Tiny Mnemosyne.', 0, 0, 'You are unable to carve a key out of the Copper Golem Heart.  Unfortunately, the Heart is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1898, 9314 /* A Tiny Mnemosyne */, 9318 /* Intricate Wooden Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1898, 1, 1, '')
     , (1898, 1, 1, '')
     , (1898, 1, 1, '')
     , (1898, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1898, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1898, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

