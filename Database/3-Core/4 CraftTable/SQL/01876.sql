INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1876, 0, 34 /* WAR_MAGIC_SKILL */, 310, 0, 9090 /* Thaumaturgic Plate Leggings */, 1, 'With a burst of warmth and heat, the Kindling Stone fuses itself into the leggings. This piece of silver colored Thaumaturgic Plate may now be worn!', 9096 /* Unkindled Thaumaturgic Plate Leggings */, 1, 'Your war magic skill is insufficient to kindle this piece of armor. Your Kindling Stone breaks!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1876, 9096 /* Unkindled Thaumaturgic Plate Leggings */, 9078 /* Silver Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1876, 1, 1, '')
     , (1876, 1, 1, '')
     , (1876, 1, 1, '')
     , (1876, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1876, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1876, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (1876, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (1876, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

