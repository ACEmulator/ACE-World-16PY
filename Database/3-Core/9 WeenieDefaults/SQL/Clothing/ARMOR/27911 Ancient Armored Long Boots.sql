/* Weenie - Ancient Armored Long Boots (27911) */
DELETE FROM weenie WHERE class_Id = 27911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27911, 'bootshizkri3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27911, 001 /* NAME_STRING */, 'Ancient Armored Long Boots')
     , (27911, 016 /* LONG_DESC_STRING */, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27911, 001 /* SETUP_DID */, 33556683)
     , (27911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27911, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27911, 007 /* CLOTHINGBASE_DID */, 268436829)
     , (27911, 008 /* ICON_DID */, 100676551)
     , (27911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27911, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27911, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27911, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (27911, 005 /* ENCUMB_VAL_INT */, 225)
     , (27911, 008 /* MASS_INT */, 360)
     , (27911, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (27911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27911, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27911, 019 /* VALUE_INT */, 18000)
     , (27911, 027 /* ARMOR_TYPE_INT */, 4)
     , (27911, 028 /* ARMOR_LEVEL_INT */, 440)
     , (27911, 044 /* DAMAGE_INT */, 18)
     , (27911, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27911, 106 /* ITEM_SPELLCRAFT_INT */, 335)
     , (27911, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27911, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27911, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27911, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (27911, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27911, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27911, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27911, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27911, 012 /* SHADE_FLOAT */, 0.66)
     , (27911, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27911, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27911, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (27911, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27911, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27911, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27911, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (27911, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27911, 110 /* BULK_MOD_FLOAT */, 1)
     , (27911, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27911, 022 /* INSCRIBABLE_BOOL */, True)
     , (27911, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27911, 3094, 2) /* SkinFiazhat_SpellID */
     , (27911, 3311, 2) /* LanceAegis_SpellID */;

