/* Weenie - Blooded Copper Invader Lord Helm (29367) */
DELETE FROM weenie WHERE class_Id = 29367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29367, 'helminvaderlordcopperblooded', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29367, 001 /* NAME_STRING */, 'Blooded Copper Invader Lord Helm')
     , (29367, 016 /* LONG_DESC_STRING */, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.')
     , (29367, 033 /* QUEST_STRING */, 'HelmSimulacra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29367, 001 /* SETUP_DID */, 33556883)
     , (29367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29367, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29367, 007 /* CLOTHINGBASE_DID */, 268436261)
     , (29367, 008 /* ICON_DID */, 100672134)
     , (29367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29367, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29367, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29367, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29367, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29367, 005 /* ENCUMB_VAL_INT */, 600)
     , (29367, 008 /* MASS_INT */, 300)
     , (29367, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29367, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29367, 019 /* VALUE_INT */, 3000)
     , (29367, 027 /* ARMOR_TYPE_INT */, 32)
     , (29367, 028 /* ARMOR_LEVEL_INT */, 80)
     , (29367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29367, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (29367, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (29367, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (29367, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (29367, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29367, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (29367, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29367, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29367, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29367, 012 /* SHADE_FLOAT */, 0.66)
     , (29367, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (29367, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29367, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29367, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29367, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29367, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (29367, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (29367, 110 /* BULK_MOD_FLOAT */, 1)
     , (29367, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29367, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29367, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (29367, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (29367, 1484, 2) /* Impenetrability4_SpellID */;

