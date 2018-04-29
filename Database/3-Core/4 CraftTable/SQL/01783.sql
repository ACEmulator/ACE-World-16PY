INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1783, 0, 0 /* UNDEF_SKILL */, 0, 0, 8731 /* Stamped Yanshi Lucky Gold Letter */, 1, 'You stamp your Lucky Gold Yanshi Letter.  It is now ready to take to an Agent of the Society.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1783, 8701 /* Lucky Gold Letter */, 8741 /* Yanshi Town Stamp */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1783, 1, 1, '')
     , (1783, 1, 1, '')
     , (1783, 1, 1, '')
     , (1783, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1783, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1783, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

