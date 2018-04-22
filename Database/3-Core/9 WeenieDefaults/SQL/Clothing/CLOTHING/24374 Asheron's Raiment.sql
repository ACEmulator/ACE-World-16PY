/* Weenie - Asheron's Raiment (24374) */
DELETE FROM weenie WHERE class_Id = 24374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24374, 'raimentasheronstrength', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24374, 001 /* NAME_STRING */, 'Asheron''s Raiment')
     , (24374, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24374, 001 /* SETUP_DID */, 33554854)
     , (24374, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24374, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24374, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24374, 008 /* ICON_DID */, 100667370)
     , (24374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24374, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24374, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24374, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24374, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24374, 005 /* ENCUMB_VAL_INT */, 800)
     , (24374, 008 /* MASS_INT */, 90)
     , (24374, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24374, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24374, 019 /* VALUE_INT */, 5000)
     , (24374, 027 /* ARMOR_TYPE_INT */, 1)
     , (24374, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24374, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (24374, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24374, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24374, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (24374, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24374, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24374, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24374, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24374, 012 /* SHADE_FLOAT */, 0.33)
     , (24374, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24374, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24374, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24374, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24374, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24374, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24374, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24374, 022 /* INSCRIBABLE_BOOL */, True)
     , (24374, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24374, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (24374, 1120, 2) /* BladeProtectionOther6_SpellID */;

