/* Weenie - Gromnie Hide Boots (28142) */
DELETE FROM weenie WHERE class_Id = 28142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28142, 'bootsgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28142, 001 /* NAME_STRING */, 'Gromnie Hide Boots')
     , (28142, 016 /* LONG_DESC_STRING */, 'A pair of boots crafted from the hide of a rust gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28142, 001 /* SETUP_DID */, 33554654)
     , (28142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28142, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28142, 007 /* CLOTHINGBASE_DID */, 268436855)
     , (28142, 008 /* ICON_DID */, 100667310)
     , (28142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28142, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28142, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28142, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28142, 005 /* ENCUMB_VAL_INT */, 375)
     , (28142, 008 /* MASS_INT */, 140)
     , (28142, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28142, 019 /* VALUE_INT */, 300)
     , (28142, 027 /* ARMOR_TYPE_INT */, 32)
     , (28142, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28142, 044 /* DAMAGE_INT */, 3)
     , (28142, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28142, 012 /* SHADE_FLOAT */, 0.1)
     , (28142, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28142, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28142, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28142, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (28142, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28142, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (28142, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28142, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28142, 110 /* BULK_MOD_FLOAT */, 1)
     , (28142, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28142, 022 /* INSCRIBABLE_BOOL */, True)
     , (28142, 100 /* DYABLE_BOOL */, True);

