/* Weenie - Silver Invader Lord Helm (29364) */
DELETE FROM weenie WHERE class_Id = 29364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29364, 'helminvaderlordsilver', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29364, 001 /* NAME_STRING */, 'Silver Invader Lord Helm')
     , (29364, 016 /* LONG_DESC_STRING */, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.')
     , (29364, 033 /* QUEST_STRING */, 'HelmSimulacra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29364, 001 /* SETUP_DID */, 33556883)
     , (29364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29364, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29364, 007 /* CLOTHINGBASE_DID */, 268436261)
     , (29364, 008 /* ICON_DID */, 100672134)
     , (29364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29364, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29364, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29364, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29364, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29364, 005 /* ENCUMB_VAL_INT */, 600)
     , (29364, 008 /* MASS_INT */, 300)
     , (29364, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29364, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29364, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29364, 019 /* VALUE_INT */, 3000)
     , (29364, 027 /* ARMOR_TYPE_INT */, 32)
     , (29364, 028 /* ARMOR_LEVEL_INT */, 80)
     , (29364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29364, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (29364, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (29364, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (29364, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (29364, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29364, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (29364, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29364, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29364, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29364, 012 /* SHADE_FLOAT */, 0.66)
     , (29364, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (29364, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29364, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29364, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29364, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29364, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (29364, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (29364, 110 /* BULK_MOD_FLOAT */, 1)
     , (29364, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29364, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29364, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (29364, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (29364, 1484, 2) /* Impenetrability4_SpellID */;

