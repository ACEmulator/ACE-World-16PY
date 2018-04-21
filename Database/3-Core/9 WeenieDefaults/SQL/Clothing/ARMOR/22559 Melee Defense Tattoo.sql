/* Weenie - Melee Defense Tattoo (22559) */
DELETE FROM weenie WHERE class_Id = 22559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22559, 'tattoomeleedefense', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22559, 001 /* NAME_STRING */, 'Melee Defense Tattoo')
     , (22559, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw melee defense tattoos.')
     , (22559, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22559, 001 /* SETUP_DID */, 33554641)
     , (22559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22559, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22559, 007 /* CLOTHINGBASE_DID */, 268436519)
     , (22559, 008 /* ICON_DID */, 100668172)
     , (22559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22559, 050 /* ICON_OVERLAY_DID */, 100673778);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22559, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22559, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22559, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (22559, 005 /* ENCUMB_VAL_INT */, 350)
     , (22559, 008 /* MASS_INT */, 350)
     , (22559, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (22559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22559, 019 /* VALUE_INT */, 30000)
     , (22559, 027 /* ARMOR_TYPE_INT */, 1)
     , (22559, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22559, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22559, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22559, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22559, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22559, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22559, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22559, 159 /* WIELD_SKILLTYPE_INT */, 6)
     , (22559, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22559, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22559, 012 /* SHADE_FLOAT */, 0.33)
     , (22559, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22559, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22559, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22559, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22559, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22559, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22559, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22559, 110 /* BULK_MOD_FLOAT */, 1)
     , (22559, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22559, 022 /* INSCRIBABLE_BOOL */, True)
     , (22559, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22559, 1384, 2) /* CoordinationOther6_SpellID */
     , (22559, 1408, 2) /* QuicknessOther6_SpellID */
     , (22559, 1317, 2) /* ArmorOther6_SpellID */
     , (22559, 1485, 2) /* Impenetrability5_SpellID */
     , (22559, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (22559, 2938, 2) /* ModerateInvulnerability_SpellID */;

