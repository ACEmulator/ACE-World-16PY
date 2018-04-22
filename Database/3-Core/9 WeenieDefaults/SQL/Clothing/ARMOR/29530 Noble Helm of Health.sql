/* Weenie - Noble Helm of Health (29530) */
DELETE FROM weenie WHERE class_Id = 29530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29530, 'helmnobleendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29530, 001 /* NAME_STRING */, 'Noble Helm of Health');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29530, 001 /* SETUP_DID */, 33559080)
     , (29530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29530, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29530, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29530, 008 /* ICON_DID */, 100674952)
     , (29530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29530, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29530, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29530, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29530, 005 /* ENCUMB_VAL_INT */, 350)
     , (29530, 008 /* MASS_INT */, 350)
     , (29530, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29530, 019 /* VALUE_INT */, 8000)
     , (29530, 027 /* ARMOR_TYPE_INT */, 2)
     , (29530, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29530, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29530, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29530, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29530, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29530, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29530, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29530, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29530, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29530, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29530, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29530, 012 /* SHADE_FLOAT */, 0.66)
     , (29530, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29530, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29530, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29530, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29530, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29530, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29530, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29530, 110 /* BULK_MOD_FLOAT */, 1)
     , (29530, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29530, 022 /* INSCRIBABLE_BOOL */, True)
     , (29530, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29530, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29530, 466, 2) /* BowMasteryOther6_SpellID */
     , (29530, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29530, 3576, 2) /* PerfectHealth_SpellID */
     , (29530, 2108, 2) /* Impenetrability7_SpellID */;

