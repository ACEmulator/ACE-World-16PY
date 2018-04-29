INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2482, 0, 0 /* UNDEF_SKILL */, 0, 0, 14527 /* Jewel of Acid and Lightning */, 1, 'You place the prism fragments together and they slide into place with a click.', 0, 0, 'You were unable to merge the prism fragments.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2482, 14530 /* Craftable Prism Fragment of Acid */, 14533 /* Craftable Prism Fragment of Lightning */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2482, 1, 1, '')
     , (2482, 1, 1, '')
     , (2482, 1, 1, '')
     , (2482, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2482, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2482, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

