/* Weenie - Helm of the Simulacra (12138) */
DELETE FROM weenie WHERE class_Id = 12138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12138, 'helmsimulacra', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12138, 001 /* NAME_STRING */, 'Helm of the Simulacra')
     , (12138, 016 /* LONG_DESC_STRING */, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.')
     , (12138, 033 /* QUEST_STRING */, 'HelmSimulacra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12138, 001 /* SETUP_DID */, 33556883)
     , (12138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12138, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12138, 007 /* CLOTHINGBASE_DID */, 268436261)
     , (12138, 008 /* ICON_DID */, 100672134)
     , (12138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12138, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12138, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12138, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (12138, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12138, 005 /* ENCUMB_VAL_INT */, 600)
     , (12138, 008 /* MASS_INT */, 300)
     , (12138, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12138, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12138, 019 /* VALUE_INT */, 3000)
     , (12138, 027 /* ARMOR_TYPE_INT */, 32)
     , (12138, 028 /* ARMOR_LEVEL_INT */, 80)
     , (12138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12138, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (12138, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (12138, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (12138, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (12138, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (12138, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (12138, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12138, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12138, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (12138, 012 /* SHADE_FLOAT */, 0.66)
     , (12138, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (12138, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12138, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12138, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12138, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12138, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (12138, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (12138, 110 /* BULK_MOD_FLOAT */, 1)
     , (12138, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12138, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12138, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (12138, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (12138, 1484, 2) /* Impenetrability4_SpellID */;

