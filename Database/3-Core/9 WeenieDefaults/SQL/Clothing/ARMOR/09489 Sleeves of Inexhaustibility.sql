/* Weenie - Sleeves of Inexhaustibility (9489) */
DELETE FROM weenie WHERE class_Id = 9489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9489, 'sleevesinexhaustibility', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9489, 001 /* NAME_STRING */, 'Sleeves of Inexhaustibility')
     , (9489, 015 /* SHORT_DESC_STRING */, 'Never tire and never surrender. [Note: You must have Axe specialized to use the magic on this item, in addition to the other requirements]');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9489, 001 /* SETUP_DID */, 33554655)
     , (9489, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9489, 007 /* CLOTHINGBASE_DID */, 268436163)
     , (9489, 008 /* ICON_DID */, 100671484)
     , (9489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9489, 037 /* ITEM_SKILL_LIMIT_DID */, 1)
     , (9489, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9489, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9489, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (9489, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (9489, 005 /* ENCUMB_VAL_INT */, 270)
     , (9489, 008 /* MASS_INT */, 90)
     , (9489, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9489, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9489, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9489, 019 /* VALUE_INT */, 2000)
     , (9489, 027 /* ARMOR_TYPE_INT */, 2)
     , (9489, 028 /* ARMOR_LEVEL_INT */, 150)
     , (9489, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9489, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9489, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9489, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9489, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9489, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9489, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9489, 012 /* SHADE_FLOAT */, 0.8)
     , (9489, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (9489, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9489, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9489, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (9489, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (9489, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (9489, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (9489, 110 /* BULK_MOD_FLOAT */, 1)
     , (9489, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9489, 022 /* INSCRIBABLE_BOOL */, True)
     , (9489, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9489, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9489, 1360, 2) /* EnduranceOther6_SpellID */
     , (9489, 2385, 2) /* Vigilance_SpellID */
     , (9489, 2386, 2) /* Indomitability_SpellID */
     , (9489, 295, 2) /* AxeMasteryOther4_SpellID */;

