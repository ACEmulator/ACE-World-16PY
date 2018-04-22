/* Weenie - Salvager's Helm (30881) */
DELETE FROM weenie WHERE class_Id = 30881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30881, 'helmsalvagingboss0205', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30881, 001 /* NAME_STRING */, 'Salvager''s Helm')
     , (30881, 033 /* QUEST_STRING */, 'BossHelmAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30881, 001 /* SETUP_DID */, 33555248)
     , (30881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30881, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30881, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (30881, 008 /* ICON_DID */, 100667343)
     , (30881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30881, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30881, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30881, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30881, 005 /* ENCUMB_VAL_INT */, 250)
     , (30881, 008 /* MASS_INT */, 200)
     , (30881, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30881, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30881, 019 /* VALUE_INT */, 10000)
     , (30881, 027 /* ARMOR_TYPE_INT */, 32)
     , (30881, 028 /* ARMOR_LEVEL_INT */, 10)
     , (30881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30881, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30881, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30881, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30881, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30881, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30881, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30881, 159 /* WIELD_SKILLTYPE_INT */, 40 /* SALVAGING_SKILL */)
     , (30881, 160 /* WIELD_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30881, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30881, 012 /* SHADE_FLOAT */, 0.66)
     , (30881, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.2)
     , (30881, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.2)
     , (30881, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.2)
     , (30881, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (30881, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (30881, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.2)
     , (30881, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (30881, 110 /* BULK_MOD_FLOAT */, 1)
     , (30881, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30881, 022 /* INSCRIBABLE_BOOL */, True)
     , (30881, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30881, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30881, 3809, 2) /* CantripSalvagingMinor_SpellID */;

