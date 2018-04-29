INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4784, 0, 0 /* UNDEF_SKILL */, 0, 0, 27761 /* Adjanite Crown */, 1, 'The Etheric Seal dissolves away the exterior of the Jade Dais, revealing a glistening emerald crown within.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4784, 27766 /* Jade Dais */, 19353 /* Etheric Seal */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4784, 1, 1, '') /* Target */
     , (4784, 1, 1, '') /* Etheric Seal */
     , (4784, 1, 1, '') /* Target */
     , (4784, 1, 1, '') /* Etheric Seal */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4784, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4784, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

