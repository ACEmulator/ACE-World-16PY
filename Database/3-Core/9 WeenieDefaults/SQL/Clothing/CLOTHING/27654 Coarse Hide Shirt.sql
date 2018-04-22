/* Weenie - Coarse Hide Shirt (27654) */
DELETE FROM weenie WHERE class_Id = 27654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27654, 'shirtrenegadehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27654, 001 /* NAME_STRING */, 'Coarse Hide Shirt')
     , (27654, 016 /* LONG_DESC_STRING */, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27654, 001 /* SETUP_DID */, 33554883)
     , (27654, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27654, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27654, 007 /* CLOTHINGBASE_DID */, 268436825)
     , (27654, 008 /* ICON_DID */, 100676511)
     , (27654, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27654, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27654, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (27654, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27654, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (27654, 005 /* ENCUMB_VAL_INT */, 650)
     , (27654, 008 /* MASS_INT */, 38)
     , (27654, 009 /* LOCATIONS_INT */, 10 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (27654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27654, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27654, 019 /* VALUE_INT */, 2100)
     , (27654, 027 /* ARMOR_TYPE_INT */, 1)
     , (27654, 028 /* ARMOR_LEVEL_INT */, 0)
     , (27654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27654, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27654, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (27654, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (27654, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27654, 158 /* WIELD_REQUIREMENTS_INT */, 6 /* WIELD_REQUIRES_RAW_SECONDARY_ATTRIB_WieldRequirement */)
     , (27654, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27654, 160 /* WIELD_DIFFICULTY_INT */, 175);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27654, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27654, 012 /* SHADE_FLOAT */, 0)
     , (27654, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.1)
     , (27654, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.1)
     , (27654, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.1)
     , (27654, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (27654, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (27654, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (27654, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27654, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27654, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (27654, 1316, 2) /* ArmorOther5_SpellID */;

