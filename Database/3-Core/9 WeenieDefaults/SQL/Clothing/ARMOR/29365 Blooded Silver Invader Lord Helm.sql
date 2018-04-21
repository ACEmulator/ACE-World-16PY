/* Weenie - Blooded Silver Invader Lord Helm (29365) */
DELETE FROM weenie WHERE class_Id = 29365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29365, 'helminvaderlordsilverblooded', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29365, 001 /* NAME_STRING */, 'Blooded Silver Invader Lord Helm')
     , (29365, 016 /* LONG_DESC_STRING */, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.')
     , (29365, 033 /* QUEST_STRING */, 'HelmSimulacra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29365, 001 /* SETUP_DID */, 33556883)
     , (29365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29365, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29365, 007 /* CLOTHINGBASE_DID */, 268436261)
     , (29365, 008 /* ICON_DID */, 100672134)
     , (29365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29365, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29365, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29365, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29365, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29365, 005 /* ENCUMB_VAL_INT */, 600)
     , (29365, 008 /* MASS_INT */, 300)
     , (29365, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29365, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29365, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29365, 019 /* VALUE_INT */, 3000)
     , (29365, 027 /* ARMOR_TYPE_INT */, 32)
     , (29365, 028 /* ARMOR_LEVEL_INT */, 80)
     , (29365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29365, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (29365, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (29365, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (29365, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (29365, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29365, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (29365, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29365, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29365, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29365, 012 /* SHADE_FLOAT */, 0.66)
     , (29365, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (29365, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29365, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29365, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29365, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29365, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (29365, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (29365, 110 /* BULK_MOD_FLOAT */, 1)
     , (29365, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29365, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29365, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (29365, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (29365, 1484, 2) /* Impenetrability4_SpellID */;

