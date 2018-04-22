/* Weenie - Crown of Anointed Blood (26498) */
DELETE FROM weenie WHERE class_Id = 26498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26498, 'crownixir1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26498, 001 /* NAME_STRING */, 'Crown of Anointed Blood')
     , (26498, 015 /* SHORT_DESC_STRING */, 'This veiled crown was likely used during the rites of the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26498, 001 /* SETUP_DID */, 33558591)
     , (26498, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26498, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26498, 007 /* CLOTHINGBASE_DID */, 268436791)
     , (26498, 008 /* ICON_DID */, 100675772)
     , (26498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26498, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26498, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26498, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (26498, 005 /* ENCUMB_VAL_INT */, 150)
     , (26498, 008 /* MASS_INT */, 200)
     , (26498, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (26498, 019 /* VALUE_INT */, 2500)
     , (26498, 027 /* ARMOR_TYPE_INT */, 32)
     , (26498, 028 /* ARMOR_LEVEL_INT */, 260)
     , (26498, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26498, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26498, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (26498, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (26498, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26498, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26498, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26498, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (26498, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (26498, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26498, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (26498, 012 /* SHADE_FLOAT */, 0.66)
     , (26498, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26498, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (26498, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.8)
     , (26498, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (26498, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (26498, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (26498, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (26498, 110 /* BULK_MOD_FLOAT */, 1)
     , (26498, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26498, 022 /* INSCRIBABLE_BOOL */, True)
     , (26498, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26498, 3044, 2) /* LesserBenedictionImmortality_SpellID */
     , (26498, 3045, 2) /* LesserClosingGreatDivide_SpellID */;

