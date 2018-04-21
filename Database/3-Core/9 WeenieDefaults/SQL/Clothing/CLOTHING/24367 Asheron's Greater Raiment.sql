/* Weenie - Asheron's Greater Raiment (24367) */
DELETE FROM weenie WHERE class_Id = 24367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24367, 'raimentasheronhighendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24367, 001 /* NAME_STRING */, 'Asheron''s Greater Raiment')
     , (24367, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24367, 001 /* SETUP_DID */, 33554854)
     , (24367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24367, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24367, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24367, 008 /* ICON_DID */, 100667370)
     , (24367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24367, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24367, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24367, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24367, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24367, 005 /* ENCUMB_VAL_INT */, 800)
     , (24367, 008 /* MASS_INT */, 90)
     , (24367, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24367, 019 /* VALUE_INT */, 5000)
     , (24367, 027 /* ARMOR_TYPE_INT */, 1)
     , (24367, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24367, 106 /* ITEM_SPELLCRAFT_INT */, 285)
     , (24367, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24367, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24367, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (24367, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24367, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24367, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24367, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24367, 012 /* SHADE_FLOAT */, 0.33)
     , (24367, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24367, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24367, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24367, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24367, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24367, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24367, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24367, 022 /* INSCRIBABLE_BOOL */, True)
     , (24367, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24367, 514, 2) /* AcidProtectionOther6_SpellID */
     , (24367, 2660, 2) /* ModerateEndurance_SpellID */;

