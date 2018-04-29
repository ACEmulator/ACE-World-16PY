INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3603, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 19536 /* Oil of Nullification */, 1, 'You skillfully add the chorizite powder to the essence. The mixture bubbles briefly, and settles into a deep purple hue.', 0, 0, 'You add the chorizite powder to the essence. The mixture bubbles over the top of the decanter, you release it just in time to avoid it touching your hands.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3603, 7534 /* Ground Chorizite */, 19483 /* Decanter of Essence */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3603, 1, 1, '') /* Target */
     , (3603, 1, 1, '') /* Decanter of Essence */
     , (3603, 1, 1, '') /* Target */
     , (3603, 1, 1, '') /* Decanter of Essence */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3603, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3603, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

