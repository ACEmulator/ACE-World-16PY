/* Weenie - Shield of the Simulacra (12155) */
DELETE FROM weenie WHERE class_Id = 12155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12155, 'shieldsimulacra', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12155, 001 /* NAME_STRING */, 'Shield of the Simulacra')
     , (12155, 016 /* LONG_DESC_STRING */, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.')
     , (12155, 033 /* QUEST_STRING */, 'ShieldSimulacra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12155, 001 /* SETUP_DID */, 33554786)
     , (12155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12155, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12155, 007 /* CLOTHINGBASE_DID */, 268435607)
     , (12155, 008 /* ICON_DID */, 100672136)
     , (12155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12155, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12155, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12155, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (12155, 005 /* ENCUMB_VAL_INT */, 1000)
     , (12155, 008 /* MASS_INT */, 500)
     , (12155, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (12155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12155, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12155, 019 /* VALUE_INT */, 3000)
     , (12155, 027 /* ARMOR_TYPE_INT */, 2)
     , (12155, 028 /* ARMOR_LEVEL_INT */, 100)
     , (12155, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (12155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12155, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (12155, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (12155, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (12155, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (12155, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (12155, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (12155, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12155, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12155, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (12155, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12155, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12155, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (12155, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (12155, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (12155, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12155, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12155, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12155, 110 /* BULK_MOD_FLOAT */, 1)
     , (12155, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12155, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12155, 1484, 2) /* Impenetrability4_SpellID */
     , (12155, 1376, 2) /* CoordinationSelf4_SpellID */
     , (12155, 1330, 2) /* StrengthSelf4_SpellID */;

