/* Weenie - Magic Defense Tattoo (22557) */
DELETE FROM weenie WHERE class_Id = 22557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22557, 'tattoomagicdefense', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22557, 001 /* NAME_STRING */, 'Magic Defense Tattoo')
     , (22557, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw magic defense tattoos.')
     , (22557, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22557, 001 /* SETUP_DID */, 33554641)
     , (22557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22557, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22557, 007 /* CLOTHINGBASE_DID */, 268436517)
     , (22557, 008 /* ICON_DID */, 100668172)
     , (22557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22557, 050 /* ICON_OVERLAY_DID */, 100673775);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22557, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22557, 003 /* PALETTE_TEMPLATE_INT */, 12 /* NAVY_PALETTE_TEMPLATE */)
     , (22557, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (22557, 005 /* ENCUMB_VAL_INT */, 350)
     , (22557, 008 /* MASS_INT */, 350)
     , (22557, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (22557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22557, 019 /* VALUE_INT */, 30000)
     , (22557, 027 /* ARMOR_TYPE_INT */, 1)
     , (22557, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22557, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22557, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22557, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22557, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22557, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22557, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22557, 159 /* WIELD_SKILLTYPE_INT */, 15)
     , (22557, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22557, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22557, 012 /* SHADE_FLOAT */, 0.33)
     , (22557, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22557, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22557, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22557, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22557, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22557, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22557, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22557, 110 /* BULK_MOD_FLOAT */, 1)
     , (22557, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22557, 022 /* INSCRIBABLE_BOOL */, True)
     , (22557, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22557, 1317, 2) /* ArmorOther6_SpellID */
     , (22557, 273, 2) /* MagicResistanceOther6_SpellID */
     , (22557, 1485, 2) /* Impenetrability5_SpellID */
     , (22557, 1456, 2) /* WillpowerOther6_SpellID */
     , (22557, 1432, 2) /* FocusOther6_SpellID */
     , (22557, 2811, 2) /* ModerateMagicResistance_SpellID */;

