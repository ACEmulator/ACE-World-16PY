INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1855, 0, 34 /* WAR_MAGIC_SKILL */, 340, 0, 9038 /* Exarch Plate Leggings */, 1, 'With a burst of warmth and heat, the Kindling Stone fuses itself into your Thaumaturgic Leggings. You have created a piece of Exarch Plate!', 9096 /* Unkindled Thaumaturgic Plate Leggings */, 1, 'Your war magic skill is insufficient to apply a second Kindling Stone. The armor reverts to its unkindled state, and the Stone breaks..', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1855, 9088 /* Thaumaturgic Plate Leggings */, 9076 /* Sea Blue Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1855, 1, 1, '') /* Target */
     , (1855, 1, 1, '') /* Sea Blue Kindling Stone */
     , (1855, 1, 1, '') /* Target */
     , (1855, 1, 1, '') /* Sea Blue Kindling Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1855, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1855, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (1855, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1)
     , (1855, 8, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (1855, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1)
     , (1855, 8, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

