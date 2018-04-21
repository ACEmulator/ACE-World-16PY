/* Weenie - Noble Helm of Balance (29529) */
DELETE FROM weenie WHERE class_Id = 29529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29529, 'helmnoblecoordination', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29529, 001 /* NAME_STRING */, 'Noble Helm of Balance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29529, 001 /* SETUP_DID */, 33559080)
     , (29529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29529, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29529, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29529, 008 /* ICON_DID */, 100674952)
     , (29529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29529, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29529, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29529, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29529, 005 /* ENCUMB_VAL_INT */, 350)
     , (29529, 008 /* MASS_INT */, 350)
     , (29529, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29529, 019 /* VALUE_INT */, 8000)
     , (29529, 027 /* ARMOR_TYPE_INT */, 2)
     , (29529, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29529, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29529, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29529, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29529, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29529, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29529, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29529, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29529, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29529, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29529, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29529, 012 /* SHADE_FLOAT */, 0.66)
     , (29529, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29529, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29529, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29529, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29529, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29529, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29529, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29529, 110 /* BULK_MOD_FLOAT */, 1)
     , (29529, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29529, 022 /* INSCRIBABLE_BOOL */, True)
     , (29529, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29529, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29529, 466, 2) /* BowMasteryOther6_SpellID */
     , (29529, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29529, 2108, 2) /* Impenetrability7_SpellID */
     , (29529, 3575, 2) /* PerfectBalance_SpellID */;

