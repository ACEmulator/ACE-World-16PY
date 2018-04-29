INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4649, 0, 0 /* UNDEF_SKILL */, 0, 0, 25410 /* Blue Vellum Binder */, 1, 'You fit the parchment into the binder.', 0, 0, 'You fail to make the parchment fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4649, 25430 /* Untranslated Page #3 */, 25409 /* Blue Vellum Binder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4649, 1, 1, '') /* Target */
     , (4649, 1, 1, '') /* Blue Vellum Binder */
     , (4649, 1, 1, '') /* Target */
     , (4649, 1, 1, '') /* Blue Vellum Binder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4649, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4649, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

