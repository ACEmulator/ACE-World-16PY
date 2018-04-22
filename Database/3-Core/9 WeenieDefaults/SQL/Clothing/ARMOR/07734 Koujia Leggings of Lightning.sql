/* Weenie - Koujia Leggings of Lightning (7734) */
DELETE FROM weenie WHERE class_Id = 7734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7734, 'leggingskoujiashadownewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7734, 001 /* NAME_STRING */, 'Koujia Leggings of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7734, 001 /* SETUP_DID */, 33554856)
     , (7734, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7734, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7734, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7734, 008 /* ICON_DID */, 100670460)
     , (7734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7734, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7734, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7734, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7734, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7734, 008 /* MASS_INT */, 1350)
     , (7734, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7734, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7734, 019 /* VALUE_INT */, 3240)
     , (7734, 027 /* ARMOR_TYPE_INT */, 32)
     , (7734, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7734, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7734, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7734, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7734, 012 /* SHADE_FLOAT */, 0.7)
     , (7734, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7734, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7734, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7734, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7734, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7734, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7734, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7734, 110 /* BULK_MOD_FLOAT */, 1)
     , (7734, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7734, 022 /* INSCRIBABLE_BOOL */, True)
     , (7734, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7734, 069 /* IS_SELLABLE_BOOL */, False);

