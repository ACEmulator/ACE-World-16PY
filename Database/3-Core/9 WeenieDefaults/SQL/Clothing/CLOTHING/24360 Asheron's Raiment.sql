/* Weenie - Asheron's Raiment (24360) */
DELETE FROM weenie WHERE class_Id = 24360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24360, 'raimentasheronendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24360, 001 /* NAME_STRING */, 'Asheron''s Raiment')
     , (24360, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24360, 001 /* SETUP_DID */, 33554854)
     , (24360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24360, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24360, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24360, 008 /* ICON_DID */, 100667370)
     , (24360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24360, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24360, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24360, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24360, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24360, 005 /* ENCUMB_VAL_INT */, 800)
     , (24360, 008 /* MASS_INT */, 90)
     , (24360, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24360, 019 /* VALUE_INT */, 5000)
     , (24360, 027 /* ARMOR_TYPE_INT */, 1)
     , (24360, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24360, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (24360, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24360, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24360, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (24360, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24360, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24360, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24360, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24360, 012 /* SHADE_FLOAT */, 0.33)
     , (24360, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24360, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24360, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24360, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24360, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24360, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24360, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24360, 022 /* INSCRIBABLE_BOOL */, True)
     , (24360, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24360, 2580, 2) /* CANTRIPENDURANCE1_SpellID */
     , (24360, 1120, 2) /* BladeProtectionOther6_SpellID */;

