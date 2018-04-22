/* Weenie - Runic Helm of Knorr (23945) */
DELETE FROM weenie WHERE class_Id = 23945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23945, 'helmknorr', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23945, 001 /* NAME_STRING */, 'Runic Helm of Knorr')
     , (23945, 015 /* SHORT_DESC_STRING */, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23945, 001 /* SETUP_DID */, 33558266)
     , (23945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23945, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23945, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (23945, 008 /* ICON_DID */, 100674136)
     , (23945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23945, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23945, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23945, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (23945, 005 /* ENCUMB_VAL_INT */, 325)
     , (23945, 008 /* MASS_INT */, 125)
     , (23945, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (23945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23945, 019 /* VALUE_INT */, 3200)
     , (23945, 027 /* ARMOR_TYPE_INT */, 32)
     , (23945, 028 /* ARMOR_LEVEL_INT */, 250)
     , (23945, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23945, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (23945, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23945, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23945, 109 /* ITEM_DIFFICULTY_INT */, 185)
     , (23945, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23945, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23945, 012 /* SHADE_FLOAT */, 0.66)
     , (23945, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23945, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23945, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23945, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23945, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23945, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23945, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23945, 110 /* BULK_MOD_FLOAT */, 1)
     , (23945, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23945, 022 /* INSCRIBABLE_BOOL */, True)
     , (23945, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23945, 2950, 2) /* MaidensKiss_SpellID */
     , (23945, 1485, 2) /* Impenetrability5_SpellID */
     , (23945, 244, 2) /* InvulnerabilityOther6_SpellID */;

