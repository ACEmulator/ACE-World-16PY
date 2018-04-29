INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1711, 0, 0 /* UNDEF_SKILL */, 0, 0, 785 /* Powdered Bloodstone */, 50, 'You split the powdered bloodstone pea.', 0, 0, 'You fail to split the pea.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1711, 8317 /* Powdered Bloodstone Pea */, 8283 /* Splitting Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1711, 1, 1, '') /* Target */
     , (1711, 0, 0, '') /* Splitting Tool */
     , (1711, 1, 1, '') /* Target */
     , (1711, 0, 0, '') /* Splitting Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1711, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1711, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

