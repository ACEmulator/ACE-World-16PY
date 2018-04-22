/* Weenie - Ancient Armored Long Boots (27909) */
DELETE FROM weenie WHERE class_Id = 27909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27909, 'bootshizkri1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27909, 001 /* NAME_STRING */, 'Ancient Armored Long Boots')
     , (27909, 016 /* LONG_DESC_STRING */, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27909, 001 /* SETUP_DID */, 33556683)
     , (27909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27909, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27909, 007 /* CLOTHINGBASE_DID */, 268436829)
     , (27909, 008 /* ICON_DID */, 100676551)
     , (27909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27909, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27909, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27909, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (27909, 005 /* ENCUMB_VAL_INT */, 225)
     , (27909, 008 /* MASS_INT */, 360)
     , (27909, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (27909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27909, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27909, 019 /* VALUE_INT */, 6000)
     , (27909, 027 /* ARMOR_TYPE_INT */, 4)
     , (27909, 028 /* ARMOR_LEVEL_INT */, 260)
     , (27909, 044 /* DAMAGE_INT */, 13)
     , (27909, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27909, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27909, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27909, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27909, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27909, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (27909, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27909, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27909, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27909, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27909, 012 /* SHADE_FLOAT */, 0.66)
     , (27909, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27909, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27909, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (27909, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27909, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27909, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27909, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (27909, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27909, 110 /* BULK_MOD_FLOAT */, 1)
     , (27909, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27909, 022 /* INSCRIBABLE_BOOL */, True)
     , (27909, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27909, 3094, 2) /* SkinFiazhat_SpellID */
     , (27909, 3313, 2) /* LesserLanceAegis_SpellID */;

