INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4776, 0, 0 /* UNDEF_SKILL */, 0, 0, 27769 /* Beholding Adjanite Gem */, 1, 'You arrange the Aquamarine Prisms around the base of the Entrancing Adjanite Gem.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4776, 27771 /* Entrancing Adjanite Gem */, 27767 /* Aquamarine Prisms */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4776, 1, 1, '') /* Target */
     , (4776, 1, 1, '') /* Aquamarine Prisms */
     , (4776, 1, 1, '') /* Target */
     , (4776, 1, 1, '') /* Aquamarine Prisms */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4776, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4776, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

