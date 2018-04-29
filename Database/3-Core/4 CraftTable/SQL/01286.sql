INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1286, 0, 0 /* UNDEF_SKILL */, 0, 0, 7438 /* Sword of Lost Light */, 0, 'You apply the Blue Fire Infusion to the Sword''s blade, and it glows with new power!', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1286, 7440 /* Sword of Lost Light */, 7420 /* Blue Fire Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1286, 1, 1, '')
     , (1286, 1, 1, '')
     , (1286, 1, 1, '')
     , (1286, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1286, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1286, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

