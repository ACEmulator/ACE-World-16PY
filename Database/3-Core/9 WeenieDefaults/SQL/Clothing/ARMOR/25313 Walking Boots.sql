/* Weenie - Walking Boots (25313) */
DELETE FROM weenie WHERE class_Id = 25313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25313, 'bootswalking', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25313, 001 /* NAME_STRING */, 'Walking Boots')
     , (25313, 016 /* LONG_DESC_STRING */, 'These boots were made for walking. They can also be dyed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25313, 001 /* SETUP_DID */, 33558440)
     , (25313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25313, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25313, 007 /* CLOTHINGBASE_DID */, 268436674)
     , (25313, 008 /* ICON_DID */, 100674821)
     , (25313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25313, 037 /* ITEM_SKILL_LIMIT_DID */, 24);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25313, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25313, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25313, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (25313, 005 /* ENCUMB_VAL_INT */, 250)
     , (25313, 008 /* MASS_INT */, 360)
     , (25313, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (25313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25313, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25313, 019 /* VALUE_INT */, 13370)
     , (25313, 027 /* ARMOR_TYPE_INT */, 4)
     , (25313, 028 /* ARMOR_LEVEL_INT */, 300)
     , (25313, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25313, 044 /* DAMAGE_INT */, 13)
     , (25313, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25313, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (25313, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25313, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25313, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (25313, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25313, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (25313, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25313, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25313, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25313, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (25313, 012 /* SHADE_FLOAT */, 0.66)
     , (25313, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (25313, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (25313, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25313, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25313, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25313, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25313, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25313, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25313, 110 /* BULK_MOD_FLOAT */, 1)
     , (25313, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25313, 022 /* INSCRIBABLE_BOOL */, True)
     , (25313, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25313, 1485, 2) /* Impenetrability5_SpellID */
     , (25313, 987, 2) /* SprintSelf6_SpellID */
     , (25313, 2662, 2) /* ModerateQuickness_SpellID */
     , (25313, 1402, 2) /* QuicknessSelf6_SpellID */;

