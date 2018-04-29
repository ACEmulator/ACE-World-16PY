INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1268, 0, 37 /* FLETCHING_SKILL */, 220, 0, 7054 /* Bone Handle */, 1, 'You intricately carve the bone into a handle.', 7053 /* Bone Handle */, 1, 'You carve the bone into a handle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1268, 7041 /* Undead Thighbone */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1268, 1, 1, '') /* Target */
     , (1268, 0, 0, '') /* Whittling Knife */
     , (1268, 1, 1, '') /* Target */
     , (1268, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1268, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1268, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

