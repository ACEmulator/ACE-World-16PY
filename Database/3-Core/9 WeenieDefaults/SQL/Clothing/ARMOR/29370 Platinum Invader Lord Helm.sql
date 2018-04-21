/* Weenie - Platinum Invader Lord Helm (29370) */
DELETE FROM weenie WHERE class_Id = 29370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29370, 'helminvaderlordplatinum', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29370, 001 /* NAME_STRING */, 'Platinum Invader Lord Helm')
     , (29370, 016 /* LONG_DESC_STRING */, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.')
     , (29370, 033 /* QUEST_STRING */, 'HelmSimulacra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29370, 001 /* SETUP_DID */, 33556883)
     , (29370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29370, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29370, 007 /* CLOTHINGBASE_DID */, 268436261)
     , (29370, 008 /* ICON_DID */, 100672134)
     , (29370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29370, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29370, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29370, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29370, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29370, 005 /* ENCUMB_VAL_INT */, 600)
     , (29370, 008 /* MASS_INT */, 300)
     , (29370, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29370, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29370, 019 /* VALUE_INT */, 3000)
     , (29370, 027 /* ARMOR_TYPE_INT */, 32)
     , (29370, 028 /* ARMOR_LEVEL_INT */, 80)
     , (29370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29370, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (29370, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (29370, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (29370, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (29370, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29370, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (29370, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29370, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29370, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29370, 012 /* SHADE_FLOAT */, 0.66)
     , (29370, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (29370, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29370, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29370, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29370, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29370, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (29370, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (29370, 110 /* BULK_MOD_FLOAT */, 1)
     , (29370, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29370, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29370, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (29370, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (29370, 1484, 2) /* Impenetrability4_SpellID */;

