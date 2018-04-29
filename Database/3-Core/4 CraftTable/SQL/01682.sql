INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1682, 0, 0 /* UNDEF_SKILL */, 0, 0, 757 /* Colcothar */, 50, 'You split the colcothar pea.', 0, 0, 'You fail to split the pea.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1682, 8306 /* Colcothar Pea */, 8283 /* Splitting Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1682, 1, 1, '') /* Target */
     , (1682, 0, 0, '') /* Splitting Tool */
     , (1682, 1, 1, '') /* Target */
     , (1682, 0, 0, '') /* Splitting Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1682, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1682, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

