/* Weenie - Noble Helm of Brilliance (29531) */
DELETE FROM weenie WHERE class_Id = 29531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29531, 'helmnoblefocus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29531, 001 /* NAME_STRING */, 'Noble Helm of Brilliance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29531, 001 /* SETUP_DID */, 33559080)
     , (29531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29531, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29531, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29531, 008 /* ICON_DID */, 100674952)
     , (29531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29531, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29531, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29531, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29531, 005 /* ENCUMB_VAL_INT */, 350)
     , (29531, 008 /* MASS_INT */, 350)
     , (29531, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29531, 019 /* VALUE_INT */, 8000)
     , (29531, 027 /* ARMOR_TYPE_INT */, 2)
     , (29531, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29531, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29531, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29531, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29531, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29531, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29531, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29531, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29531, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29531, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29531, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29531, 012 /* SHADE_FLOAT */, 0.66)
     , (29531, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29531, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29531, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29531, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29531, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29531, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29531, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29531, 110 /* BULK_MOD_FLOAT */, 1)
     , (29531, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29531, 022 /* INSCRIBABLE_BOOL */, True)
     , (29531, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29531, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29531, 466, 2) /* BowMasteryOther6_SpellID */
     , (29531, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29531, 3572, 2) /* InnerBrilliance_SpellID */
     , (29531, 2108, 2) /* Impenetrability7_SpellID */;

