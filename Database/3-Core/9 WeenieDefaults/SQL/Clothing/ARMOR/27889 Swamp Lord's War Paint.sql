/* Weenie - Swamp Lord's War Paint (27889) */
DELETE FROM weenie WHERE class_Id = 27889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27889, 'tattooswamplord', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27889, 001 /* NAME_STRING */, 'Swamp Lord''s War Paint');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27889, 001 /* SETUP_DID */, 33556751)
     , (27889, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27889, 007 /* CLOTHINGBASE_DID */, 268436832)
     , (27889, 008 /* ICON_DID */, 100676599)
     , (27889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27889, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27889, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27889, 004 /* CLOTHING_PRIORITY_INT */, 14080 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (27889, 005 /* ENCUMB_VAL_INT */, 100)
     , (27889, 008 /* MASS_INT */, 910)
     , (27889, 009 /* LOCATIONS_INT */, 31232 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (27889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27889, 019 /* VALUE_INT */, 1500)
     , (27889, 027 /* ARMOR_TYPE_INT */, 16)
     , (27889, 028 /* ARMOR_LEVEL_INT */, 190)
     , (27889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27889, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27889, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (27889, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (27889, 109 /* ITEM_DIFFICULTY_INT */, 145);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27889, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27889, 012 /* SHADE_FLOAT */, 0.66)
     , (27889, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27889, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27889, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27889, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27889, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27889, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27889, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27889, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (27889, 111 /* SIZE_MOD_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27889, 022 /* INSCRIBABLE_BOOL */, True)
     , (27889, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27889, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27889, 1484, 2) /* Impenetrability4_SpellID */
     , (27889, 1358, 2) /* EnduranceOther4_SpellID */
     , (27889, 271, 2) /* MagicResistanceOther4_SpellID */;

