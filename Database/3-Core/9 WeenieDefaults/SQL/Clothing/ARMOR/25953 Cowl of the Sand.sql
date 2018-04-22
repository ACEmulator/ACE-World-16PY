/* Weenie - Cowl of the Sand (25953) */
DELETE FROM weenie WHERE class_Id = 25953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25953, 'cowlsand', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25953, 001 /* NAME_STRING */, 'Cowl of the Sand')
     , (25953, 016 /* LONG_DESC_STRING */, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25953, 001 /* SETUP_DID */, 33554883)
     , (25953, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25953, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25953, 007 /* CLOTHINGBASE_DID */, 268436777)
     , (25953, 008 /* ICON_DID */, 100675685)
     , (25953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25953, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25953, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (25953, 004 /* CLOTHING_PRIORITY_INT */, 21504 /* OuterwearChest, OuterwearUpperArms, Head */)
     , (25953, 005 /* ENCUMB_VAL_INT */, 800)
     , (25953, 008 /* MASS_INT */, 270)
     , (25953, 009 /* LOCATIONS_INT */, 2561 /* HEAD_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (25953, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25953, 019 /* VALUE_INT */, 5000)
     , (25953, 027 /* ARMOR_TYPE_INT */, 2)
     , (25953, 028 /* ARMOR_LEVEL_INT */, 220)
     , (25953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25953, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25953, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25953, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25953, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25953, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25953, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25953, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25953, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25953, 012 /* SHADE_FLOAT */, 0.66)
     , (25953, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (25953, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25953, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25953, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (25953, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (25953, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25953, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25953, 110 /* BULK_MOD_FLOAT */, 1)
     , (25953, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25953, 022 /* INSCRIBABLE_BOOL */, True)
     , (25953, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25953, 3008, 2) /* Finesse_SpellID */
     , (25953, 3009, 2) /* Thew_SpellID */
     , (25953, 3010, 2) /* Zeal_SpellID */;

