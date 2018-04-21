/* Weenie - Asheron's Supreme Raiment (24363) */
DELETE FROM weenie WHERE class_Id = 24363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24363, 'raimentasheronextremefocus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24363, 001 /* NAME_STRING */, 'Asheron''s Supreme Raiment')
     , (24363, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24363, 001 /* SETUP_DID */, 33554854)
     , (24363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24363, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24363, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24363, 008 /* ICON_DID */, 100667370)
     , (24363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24363, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24363, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24363, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24363, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24363, 005 /* ENCUMB_VAL_INT */, 800)
     , (24363, 008 /* MASS_INT */, 90)
     , (24363, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24363, 019 /* VALUE_INT */, 5000)
     , (24363, 027 /* ARMOR_TYPE_INT */, 1)
     , (24363, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24363, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24363, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24363, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24363, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (24363, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24363, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24363, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24363, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24363, 012 /* SHADE_FLOAT */, 0.33)
     , (24363, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24363, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24363, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24363, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24363, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24363, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24363, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24363, 022 /* INSCRIBABLE_BOOL */, True)
     , (24363, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24363, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (24363, 2661, 2) /* ModerateFocus_SpellID */
     , (24363, 1317, 2) /* ArmorOther6_SpellID */;

