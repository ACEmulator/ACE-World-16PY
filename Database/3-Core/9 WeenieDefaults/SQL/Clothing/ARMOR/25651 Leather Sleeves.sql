/* Weenie - Leather Sleeves (25651) */
DELETE FROM weenie WHERE class_Id = 25651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25651, 'sleevesleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25651, 001 /* NAME_STRING */, 'Leather Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25651, 001 /* SETUP_DID */, 33554655)
     , (25651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25651, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25651, 007 /* CLOTHINGBASE_DID */, 268436704)
     , (25651, 008 /* ICON_DID */, 100675432)
     , (25651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25651, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25651, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25651, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25651, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25651, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (25651, 005 /* ENCUMB_VAL_INT */, 540)
     , (25651, 008 /* MASS_INT */, 180)
     , (25651, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (25651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25651, 019 /* VALUE_INT */, 60)
     , (25651, 027 /* ARMOR_TYPE_INT */, 2)
     , (25651, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25651, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25651, 012 /* SHADE_FLOAT */, 0.66)
     , (25651, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25651, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25651, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25651, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25651, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25651, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25651, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25651, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25651, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25651, 022 /* INSCRIBABLE_BOOL */, True)
     , (25651, 100 /* DYABLE_BOOL */, True);

