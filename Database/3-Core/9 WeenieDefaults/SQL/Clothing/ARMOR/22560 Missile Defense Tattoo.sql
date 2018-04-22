/* Weenie - Missile Defense Tattoo (22560) */
DELETE FROM weenie WHERE class_Id = 22560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22560, 'tattoomissiledefense', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22560, 001 /* NAME_STRING */, 'Missile Defense Tattoo')
     , (22560, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw missile defense tattoos.')
     , (22560, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22560, 001 /* SETUP_DID */, 33554641)
     , (22560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22560, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22560, 007 /* CLOTHINGBASE_DID */, 268436520)
     , (22560, 008 /* ICON_DID */, 100668172)
     , (22560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22560, 050 /* ICON_OVERLAY_DID */, 100673779);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22560, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22560, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (22560, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (22560, 005 /* ENCUMB_VAL_INT */, 350)
     , (22560, 008 /* MASS_INT */, 350)
     , (22560, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (22560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22560, 019 /* VALUE_INT */, 30000)
     , (22560, 027 /* ARMOR_TYPE_INT */, 1)
     , (22560, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22560, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22560, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22560, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22560, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22560, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22560, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22560, 159 /* WIELD_SKILLTYPE_INT */, 7 /* MISSILE_DEFENSE_SKILL */)
     , (22560, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22560, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22560, 012 /* SHADE_FLOAT */, 0.33)
     , (22560, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22560, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22560, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22560, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22560, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22560, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22560, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22560, 110 /* BULK_MOD_FLOAT */, 1)
     , (22560, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22560, 022 /* INSCRIBABLE_BOOL */, True)
     , (22560, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22560, 1384, 2) /* CoordinationOther6_SpellID */
     , (22560, 1408, 2) /* QuicknessOther6_SpellID */
     , (22560, 1317, 2) /* ArmorOther6_SpellID */
     , (22560, 1485, 2) /* Impenetrability5_SpellID */
     , (22560, 2937, 2) /* ModerateImpregnability_SpellID */
     , (22560, 255, 2) /* ImpregnabilityOther6_SpellID */;

