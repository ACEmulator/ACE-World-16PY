INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1785, 0, 0 /* UNDEF_SKILL */, 0, 0, 8733 /* Stamped Yaraq Lucky Gold Letter */, 1, 'You stamp your Lucky Gold Yaraq Letter.  It is now ready to take to an Agent of the Society.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1785, 8701 /* Lucky Gold Letter */, 8742 /* Yaraq Town Stamp */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1785, 1, 1, '') /* Target */
     , (1785, 1, 1, '') /* Yaraq Town Stamp */
     , (1785, 1, 1, '') /* Target */
     , (1785, 1, 1, '') /* Yaraq Town Stamp */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1785, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1785, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

