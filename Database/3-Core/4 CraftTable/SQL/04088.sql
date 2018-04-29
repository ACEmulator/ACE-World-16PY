INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4088, 0, 0 /* UNDEF_SKILL */, 0, 0, 23029 /* Silifi of Crimson Stars */, 1, 'You''ve attached the Plate Spine for use as a blade.', 6777 /* Broken Haft */, 1, 'You fail to attach the Plate Spine. Your fumble snaps the haft!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4088, 6778 /* Repaired Haft */, 22951 /* Plate Armoredillo Spine */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4088, 1, 1, '') /* Target */
     , (4088, 1, 1, '') /* Plate Armoredillo Spine */
     , (4088, 1, 1, '') /* Target */
     , (4088, 1, 1, '') /* Plate Armoredillo Spine */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4088, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4088, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

