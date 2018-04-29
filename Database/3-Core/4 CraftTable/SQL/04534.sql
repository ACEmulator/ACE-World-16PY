INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4534, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 24744 /* Treated Colcothar and Amaranth Crucible */, 1, 'You add the aqua vitae to the mix, the formula bubbles and appears ready for application to a crushed powder.', 0, 0, 'You fail to time the cibation correctly and fail the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4534, 24689 /* Colcothar and Amaranth Crucible */, 24683 /* Aqua Vitae */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4534, 1, 1, '')
     , (4534, 1, 1, '')
     , (4534, 1, 1, '')
     , (4534, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4534, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4534, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

