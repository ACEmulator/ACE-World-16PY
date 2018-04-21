/* Weenie - Asheron's Supreme Raiment (24362) */
DELETE FROM weenie WHERE class_Id = 24362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24362, 'raimentasheronextremeendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24362, 001 /* NAME_STRING */, 'Asheron''s Supreme Raiment')
     , (24362, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24362, 001 /* SETUP_DID */, 33554854)
     , (24362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24362, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24362, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24362, 008 /* ICON_DID */, 100667370)
     , (24362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24362, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24362, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24362, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24362, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24362, 005 /* ENCUMB_VAL_INT */, 800)
     , (24362, 008 /* MASS_INT */, 90)
     , (24362, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24362, 019 /* VALUE_INT */, 5000)
     , (24362, 027 /* ARMOR_TYPE_INT */, 1)
     , (24362, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24362, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24362, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24362, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24362, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (24362, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24362, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24362, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24362, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24362, 012 /* SHADE_FLOAT */, 0.33)
     , (24362, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24362, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24362, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24362, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24362, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24362, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24362, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24362, 022 /* INSCRIBABLE_BOOL */, True)
     , (24362, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24362, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (24362, 2660, 2) /* ModerateEndurance_SpellID */
     , (24362, 1317, 2) /* ArmorOther6_SpellID */;

