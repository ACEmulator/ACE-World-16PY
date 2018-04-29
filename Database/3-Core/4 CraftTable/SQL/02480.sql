INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2480, 0, 0 /* UNDEF_SKILL */, 0, 0, 14527 /* Jewel of Acid and Lightning */, 1, 'You place the prism fragments together and they slide into place with a click.', 0, 0, 'You were unable to merge the prism Fragments.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2480, 14533 /* Craftable Prism Fragment of Lightning */, 14530 /* Craftable Prism Fragment of Acid */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2480, 1, 1, '') /* Target */
     , (2480, 1, 1, '') /* Craftable Prism Fragment of Acid */
     , (2480, 1, 1, '') /* Target */
     , (2480, 1, 1, '') /* Craftable Prism Fragment of Acid */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2480, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2480, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

