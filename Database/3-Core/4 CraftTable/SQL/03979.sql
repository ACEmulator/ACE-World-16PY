INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3979, 0, 30 /* MAGIC_ITEM_APPRAISAL_SKILL */, 0, 1, 0, 0, 'You apply the opal.', 0, 0, 'You apply the opal, but in the process you destroy the target.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3979, 2366 /* Orb */, 21065 /* Salvaged Opal */)
     , (3979, 2472 /* Wand */, 21065 /* Salvaged Opal */)
     , (3979, 2547 /* Staff */, 21065 /* Salvaged Opal */)
     , (3979, 2548 /* Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29259 /* Acid Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29260 /* Blunt Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29261 /* Electric Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29262 /* Fire Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29263 /* Frost Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29264 /* Piercing Sceptre */, 21065 /* Salvaged Opal */)
     , (3979, 29265 /* Slashing Sceptre */, 21065 /* Salvaged Opal */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3979, 0, 0, '')
     , (3979, 1, 1, '')
     , (3979, 1, 1, '')
     , (3979, 1, 1, '');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3979, 105 /* ITEM_WORKMANSHIP_INT */, 1, 2, 'The target item cannot be tinkered!')
     , (3979, 171 /* NUM_TIMES_TINKERED_INT */, 10, 3, 'The target item has been tinkered too many times already!')
     , (3979, 047 /* ATTACK_TYPE_INT */, 32 /* DoubleSlash_AttackType */, 3, 'You cannot tinker hilted weapons!')
     , (3979, 092 /* STRUCTURE_INT */, 100, 2, 'The material is not complete!');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3979, 1, 0, 0, 0, 0, 0, 0, False, 939524142, 0, 0)
     , (3979, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3979, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3979, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3979, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3979, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3979, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3979, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (3979, 4, 039 /* TINKER_NAME_STRING */, '', 3, 0);

