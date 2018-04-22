/* Weenie - Crown of Anointed Blood (26499) */
DELETE FROM weenie WHERE class_Id = 26499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26499, 'crownixir2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26499, 001 /* NAME_STRING */, 'Crown of Anointed Blood')
     , (26499, 015 /* SHORT_DESC_STRING */, 'This veiled crown was likely used during the rites of the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26499, 001 /* SETUP_DID */, 33558591)
     , (26499, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26499, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26499, 007 /* CLOTHINGBASE_DID */, 268436791)
     , (26499, 008 /* ICON_DID */, 100675772)
     , (26499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26499, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26499, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26499, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (26499, 005 /* ENCUMB_VAL_INT */, 150)
     , (26499, 008 /* MASS_INT */, 200)
     , (26499, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (26499, 019 /* VALUE_INT */, 5000)
     , (26499, 027 /* ARMOR_TYPE_INT */, 32)
     , (26499, 028 /* ARMOR_LEVEL_INT */, 320)
     , (26499, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26499, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (26499, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (26499, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (26499, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (26499, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26499, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26499, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (26499, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (26499, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26499, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (26499, 012 /* SHADE_FLOAT */, 0.66)
     , (26499, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26499, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (26499, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.8)
     , (26499, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (26499, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (26499, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (26499, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (26499, 110 /* BULK_MOD_FLOAT */, 1)
     , (26499, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26499, 022 /* INSCRIBABLE_BOOL */, True)
     , (26499, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26499, 3048, 2) /* MinorBenedictionImmortality_SpellID */
     , (26499, 3049, 2) /* MinorClosingGreatDivide_SpellID */;

