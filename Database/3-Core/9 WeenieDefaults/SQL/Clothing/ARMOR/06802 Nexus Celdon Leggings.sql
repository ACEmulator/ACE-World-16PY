/* Weenie - Nexus Celdon Leggings (6802) */
DELETE FROM weenie WHERE class_Id = 6802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6802, 'leggingsceldonnexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6802, 001 /* NAME_STRING */, 'Nexus Celdon Leggings')
     , (6802, 015 /* SHORT_DESC_STRING */, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.')
     , (6802, 016 /* LONG_DESC_STRING */, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6802, 001 /* SETUP_DID */, 33554856)
     , (6802, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6802, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6802, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (6802, 008 /* ICON_DID */, 100670419)
     , (6802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6802, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6802, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6802, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (6802, 005 /* ENCUMB_VAL_INT */, 3300)
     , (6802, 008 /* MASS_INT */, 1200)
     , (6802, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6802, 019 /* VALUE_INT */, 3140)
     , (6802, 027 /* ARMOR_TYPE_INT */, 32)
     , (6802, 028 /* ARMOR_LEVEL_INT */, 260)
     , (6802, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6802, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6802, 012 /* SHADE_FLOAT */, 0.1)
     , (6802, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6802, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6802, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6802, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6802, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6802, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6802, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6802, 110 /* BULK_MOD_FLOAT */, 1)
     , (6802, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6802, 022 /* INSCRIBABLE_BOOL */, True)
     , (6802, 023 /* DESTROY_ON_SELL_BOOL */, True);

