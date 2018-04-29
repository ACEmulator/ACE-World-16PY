INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3602, 0, 23 /* LOCKPICK_SKILL */, 225, 0, 20023 /* Isparian Weapons Modifying Tool */, 1, 'You skillfully carve a servicable device for removing Empyrean stones from Isparian Weapons.', 0, 0, 'You clumsily destroy the treated golem heart.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3602, 20022 /* Treated Diamond Heart */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3602, 1, 1, '') /* Target */
     , (3602, 0, 0, '') /* Intricate Carving Tool */
     , (3602, 1, 1, '') /* Target */
     , (3602, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3602, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3602, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

