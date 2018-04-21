/* Weenie - Sleeves of Inexhaustibility (27090) */
DELETE FROM weenie WHERE class_Id = 27090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27090, 'sleevesinexhaustibilitynew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27090, 001 /* NAME_STRING */, 'Sleeves of Inexhaustibility')
     , (27090, 015 /* SHORT_DESC_STRING */, 'Never tire and never surrender. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27090, 001 /* SETUP_DID */, 33554655)
     , (27090, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27090, 007 /* CLOTHINGBASE_DID */, 268436163)
     , (27090, 008 /* ICON_DID */, 100671484)
     , (27090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27090, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27090, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (27090, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (27090, 005 /* ENCUMB_VAL_INT */, 270)
     , (27090, 008 /* MASS_INT */, 90)
     , (27090, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (27090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27090, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27090, 019 /* VALUE_INT */, 2000)
     , (27090, 027 /* ARMOR_TYPE_INT */, 2)
     , (27090, 028 /* ARMOR_LEVEL_INT */, 210)
     , (27090, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27090, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (27090, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27090, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27090, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27090, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27090, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27090, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27090, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27090, 012 /* SHADE_FLOAT */, 0.8)
     , (27090, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (27090, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27090, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27090, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (27090, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27090, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (27090, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27090, 110 /* BULK_MOD_FLOAT */, 1)
     , (27090, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27090, 022 /* INSCRIBABLE_BOOL */, True)
     , (27090, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27090, 069 /* IS_SELLABLE_BOOL */, False)
     , (27090, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27090, 1360, 2) /* EnduranceOther6_SpellID */
     , (27090, 2385, 2) /* Vigilance_SpellID */
     , (27090, 2386, 2) /* Indomitability_SpellID */
     , (27090, 296, 2) /* AxeMasteryOther5_SpellID */;

