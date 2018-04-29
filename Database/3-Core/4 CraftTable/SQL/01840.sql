INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1840, 0, 0 /* UNDEF_SKILL */, 0, 0, 8960 /* Sword of Lost Hope */, 0, 'You apply the Hopeslayer''s Blood to the Sword''s blade, and it warps and darkens!', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1840, 7439 /* Sword of Lost Light */, 8909 /* Blood of the Hopeslayer */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1840, 1, 1, '')
     , (1840, 1, 1, '')
     , (1840, 1, 1, '')
     , (1840, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1840, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1840, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

