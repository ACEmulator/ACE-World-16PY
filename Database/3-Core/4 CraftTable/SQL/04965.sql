INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4965, 0, 29 /* ARMOR_APPRAISAL_SKILL */, 310, 0, 29843 /* Kithless Siraluun Claw Hairpin */, 1, 'You carve the claw into an exquisite hairpin.', 0, 0, 'The claw splinters and is destroyed in your attempt at artistry.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4965, 29906 /* Kithless Siraluun Claw */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4965, 1, 1, '') /* Target */
     , (4965, 0, 0, '') /* Intricate Carving Tool */
     , (4965, 1, 1, '') /* Target */
     , (4965, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4965, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4965, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

