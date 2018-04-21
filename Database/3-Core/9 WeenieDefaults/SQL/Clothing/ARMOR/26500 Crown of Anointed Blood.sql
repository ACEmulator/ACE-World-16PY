/* Weenie - Crown of Anointed Blood (26500) */
DELETE FROM weenie WHERE class_Id = 26500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26500, 'crownixir3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26500, 001 /* NAME_STRING */, 'Crown of Anointed Blood')
     , (26500, 015 /* SHORT_DESC_STRING */, 'This veiled crown was likely used during the rites of the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26500, 001 /* SETUP_DID */, 33558591)
     , (26500, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26500, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26500, 007 /* CLOTHINGBASE_DID */, 268436791)
     , (26500, 008 /* ICON_DID */, 100675772)
     , (26500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26500, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26500, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26500, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (26500, 005 /* ENCUMB_VAL_INT */, 150)
     , (26500, 008 /* MASS_INT */, 200)
     , (26500, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (26500, 019 /* VALUE_INT */, 7500)
     , (26500, 027 /* ARMOR_TYPE_INT */, 32)
     , (26500, 028 /* ARMOR_LEVEL_INT */, 380)
     , (26500, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26500, 106 /* ITEM_SPELLCRAFT_INT */, 335)
     , (26500, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (26500, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (26500, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (26500, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26500, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26500, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (26500, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (26500, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26500, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (26500, 012 /* SHADE_FLOAT */, 0.66)
     , (26500, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26500, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (26500, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.8)
     , (26500, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (26500, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (26500, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (26500, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (26500, 110 /* BULK_MOD_FLOAT */, 1)
     , (26500, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26500, 022 /* INSCRIBABLE_BOOL */, True)
     , (26500, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26500, 3034, 2) /* BenedictionImmortality_SpellID */
     , (26500, 3035, 2) /* ClosingGreatDivide_SpellID */;

