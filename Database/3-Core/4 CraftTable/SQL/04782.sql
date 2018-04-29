INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4782, 0, 0 /* UNDEF_SKILL */, 0, 0, 27776 /* Imbued Adjanite Cameo */, 1, 'You sprinkle the powdered amethyst over the cameo. As you do this, the necklace shifts hue from green to purple and appears to be imbued with a greater power.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4782, 27775 /* Adjanite Cameo */, 27762 /* Powdered Adjanite Amethyst */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4782, 1, 1, '') /* Target */
     , (4782, 1, 1, '') /* Powdered Adjanite Amethyst */
     , (4782, 1, 1, '') /* Target */
     , (4782, 1, 1, '') /* Powdered Adjanite Amethyst */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4782, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4782, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

