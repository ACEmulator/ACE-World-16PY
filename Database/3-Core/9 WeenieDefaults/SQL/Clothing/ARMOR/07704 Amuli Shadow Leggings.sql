/* Weenie - Amuli Shadow Leggings (7704) */
DELETE FROM weenie WHERE class_Id = 7704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7704, 'leggingsamullianshadownewtest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7704, 001 /* NAME_STRING */, 'Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7704, 001 /* SETUP_DID */, 33554856)
     , (7704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7704, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7704, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7704, 008 /* ICON_DID */, 100670443)
     , (7704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7704, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7704, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7704, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7704, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7704, 008 /* MASS_INT */, 1275)
     , (7704, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7704, 019 /* VALUE_INT */, 3040)
     , (7704, 027 /* ARMOR_TYPE_INT */, 2)
     , (7704, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7704, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7704, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7704, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7704, 012 /* SHADE_FLOAT */, 0.9)
     , (7704, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7704, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7704, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7704, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7704, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7704, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7704, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7704, 110 /* BULK_MOD_FLOAT */, 1)
     , (7704, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7704, 022 /* INSCRIBABLE_BOOL */, True)
     , (7704, 023 /* DESTROY_ON_SELL_BOOL */, True);

