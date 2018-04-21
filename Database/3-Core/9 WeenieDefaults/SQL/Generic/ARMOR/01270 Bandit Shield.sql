/* Weenie - Bandit Shield (1270) */
DELETE FROM weenie WHERE class_Id = 1270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1270, 'shieldroundfancy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1270, 001 /* NAME_STRING */, 'Bandit Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1270, 001 /* SETUP_DID */, 33554786)
     , (1270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1270, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1270, 007 /* CLOTHINGBASE_DID */, 268435607)
     , (1270, 008 /* ICON_DID */, 100667361)
     , (1270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1270, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1270, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1270, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (1270, 005 /* ENCUMB_VAL_INT */, 600)
     , (1270, 008 /* MASS_INT */, 230)
     , (1270, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (1270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1270, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (1270, 019 /* VALUE_INT */, 320)
     , (1270, 027 /* ARMOR_TYPE_INT */, 2)
     , (1270, 028 /* ARMOR_LEVEL_INT */, 60)
     , (1270, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (1270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1270, 106 /* ITEM_SPELLCRAFT_INT */, 90)
     , (1270, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (1270, 108 /* ITEM_MAX_MANA_INT */, 100)
     , (1270, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (1270, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 105)
     , (1270, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1270, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1270, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (1270, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1270, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1270, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1270, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (1270, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1270, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1270, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1270, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1270, 110 /* BULK_MOD_FLOAT */, 1)
     , (1270, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1270, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1270, 810, 2) /* FireProtectionOther2_SpellID */;

