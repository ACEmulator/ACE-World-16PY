/* Weenie - Asheron's Greater Raiment (24368) */
DELETE FROM weenie WHERE class_Id = 24368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24368, 'raimentasheronhighfocus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24368, 001 /* NAME_STRING */, 'Asheron''s Greater Raiment')
     , (24368, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24368, 001 /* SETUP_DID */, 33554854)
     , (24368, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24368, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24368, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24368, 008 /* ICON_DID */, 100667370)
     , (24368, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24368, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24368, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24368, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24368, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24368, 005 /* ENCUMB_VAL_INT */, 800)
     , (24368, 008 /* MASS_INT */, 90)
     , (24368, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24368, 019 /* VALUE_INT */, 5000)
     , (24368, 027 /* ARMOR_TYPE_INT */, 1)
     , (24368, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24368, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24368, 106 /* ITEM_SPELLCRAFT_INT */, 285)
     , (24368, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24368, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24368, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (24368, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24368, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24368, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24368, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24368, 012 /* SHADE_FLOAT */, 0.33)
     , (24368, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24368, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24368, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24368, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24368, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24368, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24368, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24368, 022 /* INSCRIBABLE_BOOL */, True)
     , (24368, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24368, 514, 2) /* AcidProtectionOther6_SpellID */
     , (24368, 2661, 2) /* ModerateFocus_SpellID */;

