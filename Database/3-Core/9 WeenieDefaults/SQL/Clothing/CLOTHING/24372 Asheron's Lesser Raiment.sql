/* Weenie - Asheron's Lesser Raiment (24372) */
DELETE FROM weenie WHERE class_Id = 24372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24372, 'raimentasheronlowfocus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24372, 001 /* NAME_STRING */, 'Asheron''s Lesser Raiment')
     , (24372, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24372, 001 /* SETUP_DID */, 33554854)
     , (24372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24372, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24372, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24372, 008 /* ICON_DID */, 100667370)
     , (24372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24372, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24372, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24372, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24372, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24372, 005 /* ENCUMB_VAL_INT */, 800)
     , (24372, 008 /* MASS_INT */, 90)
     , (24372, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24372, 019 /* VALUE_INT */, 5000)
     , (24372, 027 /* ARMOR_TYPE_INT */, 1)
     , (24372, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24372, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24372, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24372, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24372, 109 /* ITEM_DIFFICULTY_INT */, 80)
     , (24372, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24372, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24372, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24372, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24372, 012 /* SHADE_FLOAT */, 0.33)
     , (24372, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24372, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24372, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24372, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24372, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24372, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24372, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24372, 022 /* INSCRIBABLE_BOOL */, True)
     , (24372, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24372, 1431, 2) /* FocusOther5_SpellID */
     , (24372, 1142, 2) /* PiercingProtectionOther4_SpellID */;

