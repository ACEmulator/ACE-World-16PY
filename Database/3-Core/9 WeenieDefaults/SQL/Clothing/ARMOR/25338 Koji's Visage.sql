/* Weenie - Koji's Visage (25338) */
DELETE FROM weenie WHERE class_Id = 25338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25338, 'regaliashoextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25338, 001 /* NAME_STRING */, 'Koji''s Visage')
     , (25338, 016 /* LONG_DESC_STRING */, 'A lovely and delicately detailed mask representing Koji herself. ')
     , (25338, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25338, 001 /* SETUP_DID */, 33558446)
     , (25338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25338, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25338, 007 /* CLOTHINGBASE_DID */, 268436676)
     , (25338, 008 /* ICON_DID */, 100674855)
     , (25338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25338, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25338, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25338, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25338, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25338, 005 /* ENCUMB_VAL_INT */, 700)
     , (25338, 008 /* MASS_INT */, 75)
     , (25338, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25338, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25338, 019 /* VALUE_INT */, 8000)
     , (25338, 027 /* ARMOR_TYPE_INT */, 2)
     , (25338, 028 /* ARMOR_LEVEL_INT */, 300)
     , (25338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25338, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (25338, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25338, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25338, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (25338, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 400)
     , (25338, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25338, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25338, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25338, 012 /* SHADE_FLOAT */, 0.66)
     , (25338, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25338, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (25338, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25338, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (25338, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25338, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (25338, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (25338, 110 /* BULK_MOD_FLOAT */, 1)
     , (25338, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25338, 022 /* INSCRIBABLE_BOOL */, True)
     , (25338, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25338, 448, 2) /* UnarmedCombatMasterySelf6_SpellID */
     , (25338, 1485, 2) /* Impenetrability5_SpellID */
     , (25338, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (25338, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25338, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (25338, 1312, 2) /* ArmorSelf6_SpellID */
     , (25338, 249, 2) /* InvulnerabilitySelf6_SpellID */;

