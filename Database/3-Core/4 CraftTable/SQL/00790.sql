INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (790, 0, 0 /* UNDEF_SKILL */, 0, 0, 6355 /* Pyreal Sliver */, 1, 'You combine the two motes into a larger sliver.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (790, 6353 /* Pyreal Mote */, 6353 /* Pyreal Mote */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (790, 1, 1, '')
     , (790, 1, 1, '')
     , (790, 1, 1, '')
     , (790, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (790, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (790, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

