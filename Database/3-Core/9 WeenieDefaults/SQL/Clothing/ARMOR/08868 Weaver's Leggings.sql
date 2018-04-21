/* Weenie - Weaver's Leggings (8868) */
DELETE FROM weenie WHERE class_Id = 8868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8868, 'leggingsamullianweavers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8868, 001 /* NAME_STRING */, 'Weaver''s Leggings')
     , (8868, 015 /* SHORT_DESC_STRING */, 'A coat woven from the flaxen strands of time. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8868, 001 /* SETUP_DID */, 33554856)
     , (8868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8868, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8868, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (8868, 008 /* ICON_DID */, 100670443)
     , (8868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8868, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8868, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8868, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (8868, 005 /* ENCUMB_VAL_INT */, 10)
     , (8868, 008 /* MASS_INT */, 10)
     , (8868, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (8868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8868, 019 /* VALUE_INT */, 1)
     , (8868, 027 /* ARMOR_TYPE_INT */, 2)
     , (8868, 028 /* ARMOR_LEVEL_INT */, 240)
     , (8868, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8868, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8868, 012 /* SHADE_FLOAT */, 1E-06)
     , (8868, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (8868, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (8868, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (8868, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8868, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8868, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (8868, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8868, 110 /* BULK_MOD_FLOAT */, 1)
     , (8868, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8868, 022 /* INSCRIBABLE_BOOL */, True)
     , (8868, 023 /* DESTROY_ON_SELL_BOOL */, True);

