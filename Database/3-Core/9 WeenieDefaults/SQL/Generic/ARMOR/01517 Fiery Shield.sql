/* Weenie - Fiery Shield (1517) */
DELETE FROM weenie WHERE class_Id = 1517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1517, 'shieldfiery', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1517, 001 /* NAME_STRING */, 'Fiery Shield')
     , (1517, 015 /* SHORT_DESC_STRING */, 'A fiery shield.')
     , (1517, 016 /* LONG_DESC_STRING */, 'A fiery shield that seems to give resistance against fire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1517, 001 /* SETUP_DID */, 33555416)
     , (1517, 006 /* PALETTE_BASE_DID */, 67111459)
     , (1517, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (1517, 008 /* ICON_DID */, 100667360)
     , (1517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1517, 037 /* ITEM_SKILL_LIMIT_DID */, 7);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1517, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1517, 005 /* ENCUMB_VAL_INT */, 650)
     , (1517, 008 /* MASS_INT */, 200)
     , (1517, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (1517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1517, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1517, 019 /* VALUE_INT */, 7500)
     , (1517, 027 /* ARMOR_TYPE_INT */, 2)
     , (1517, 028 /* ARMOR_LEVEL_INT */, 20)
     , (1517, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (1517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1517, 106 /* ITEM_SPELLCRAFT_INT */, 162)
     , (1517, 107 /* ITEM_CUR_MANA_INT */, 248)
     , (1517, 108 /* ITEM_MAX_MANA_INT */, 576)
     , (1517, 109 /* ITEM_DIFFICULTY_INT */, 71)
     , (1517, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 182)
     , (1517, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1517, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1517, 005 /* MANA_RATE_FLOAT */, -0.066)
     , (1517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (1517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (1517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (1517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (1517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (1517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1517, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (1517, 110 /* BULK_MOD_FLOAT */, 1)
     , (1517, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1517, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1517, 1550, 2) /* FlameBane4_SpellID */
     , (1517, 1483, 2) /* Impenetrability3_SpellID */
     , (1517, 810, 2) /* FireProtectionOther2_SpellID */;

