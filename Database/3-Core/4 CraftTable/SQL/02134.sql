INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2134, 0, 10 /* STAFF_SKILL */, 300, 0, 27749 /* Barbed Crop */, 1, 'You lash the two piece of the crop back together. Good as new!', 0, 0, 'You are not familiar enough with staff weapons to fix the crop. The pieces irreparably break!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2134, 10992 /* Crop End */, 10991 /* Crop Handle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2134, 1, 1, '') /* Target */
     , (2134, 1, 1, '') /* Crop Handle */
     , (2134, 1, 1, '') /* Target */
     , (2134, 1, 1, '') /* Crop Handle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2134, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2134, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

