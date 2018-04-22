/* Weenie - Dagger Tattoo (22555) */
DELETE FROM weenie WHERE class_Id = 22555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22555, 'tattoodagger', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22555, 001 /* NAME_STRING */, 'Dagger Tattoo')
     , (22555, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw dagger tattoos.')
     , (22555, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of whistling winds. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling winds.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22555, 001 /* SETUP_DID */, 33554641)
     , (22555, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22555, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22555, 007 /* CLOTHINGBASE_DID */, 268436525)
     , (22555, 008 /* ICON_DID */, 100668172)
     , (22555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22555, 050 /* ICON_OVERLAY_DID */, 100673763);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22555, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22555, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (22555, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22555, 005 /* ENCUMB_VAL_INT */, 350)
     , (22555, 008 /* MASS_INT */, 350)
     , (22555, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22555, 019 /* VALUE_INT */, 30000)
     , (22555, 027 /* ARMOR_TYPE_INT */, 1)
     , (22555, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22555, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22555, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22555, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22555, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22555, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22555, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22555, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (22555, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22555, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22555, 012 /* SHADE_FLOAT */, 0.33)
     , (22555, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22555, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22555, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22555, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22555, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22555, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22555, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22555, 110 /* BULK_MOD_FLOAT */, 1)
     , (22555, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22555, 022 /* INSCRIBABLE_BOOL */, True)
     , (22555, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22555, 1384, 2) /* CoordinationOther6_SpellID */
     , (22555, 1408, 2) /* QuicknessOther6_SpellID */
     , (22555, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (22555, 1485, 2) /* Impenetrability5_SpellID */
     , (22555, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (22555, 1144, 2) /* PiercingProtectionOther6_SpellID */;

