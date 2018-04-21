/* Weenie - Axe Tattoo (22552) */
DELETE FROM weenie WHERE class_Id = 22552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22552, 'tattooaxe', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22552, 001 /* NAME_STRING */, 'Axe Tattoo')
     , (22552, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw axe tattoos.')
     , (22552, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22552, 001 /* SETUP_DID */, 33554641)
     , (22552, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22552, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22552, 007 /* CLOTHINGBASE_DID */, 268436522)
     , (22552, 008 /* ICON_DID */, 100668172)
     , (22552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22552, 050 /* ICON_OVERLAY_DID */, 100673758);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22552, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22552, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22552, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22552, 005 /* ENCUMB_VAL_INT */, 350)
     , (22552, 008 /* MASS_INT */, 350)
     , (22552, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22552, 019 /* VALUE_INT */, 30000)
     , (22552, 027 /* ARMOR_TYPE_INT */, 1)
     , (22552, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22552, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22552, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22552, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22552, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22552, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22552, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22552, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22552, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22552, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22552, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22552, 012 /* SHADE_FLOAT */, 0.33)
     , (22552, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22552, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22552, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22552, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22552, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22552, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22552, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22552, 110 /* BULK_MOD_FLOAT */, 1)
     , (22552, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22552, 022 /* INSCRIBABLE_BOOL */, True)
     , (22552, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22552, 297, 2) /* AxeMasteryOther6_SpellID */
     , (22552, 1485, 2) /* Impenetrability5_SpellID */
     , (22552, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (22552, 1120, 2) /* BladeProtectionOther6_SpellID */
     , (22552, 1384, 2) /* CoordinationOther6_SpellID */
     , (22552, 1337, 2) /* StrengthOther6_SpellID */;

