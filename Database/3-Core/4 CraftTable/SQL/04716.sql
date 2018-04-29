INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4716, 0, 0 /* UNDEF_SKILL */, 0, 0, 25954 /* Shadow's Mind */, 1, 'You tie the Woven Tassel of Sound Mind to the brow of the Shadow''s Garb. The tassel shimmers briefly and a light cascades over the wrap, infusing it with new power!', 0, 0, 'You somehow manage to fail. How difficult could it be to tie a knot?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4716, 8205 /* Shadow's Garb */, 25958 /* Woven Tassel of Sound Mind */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4716, 1, 1, '') /* Target */
     , (4716, 1, 1, '') /* Woven Tassel of Sound Mind */
     , (4716, 1, 1, '') /* Target */
     , (4716, 1, 1, '') /* Woven Tassel of Sound Mind */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4716, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4716, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

