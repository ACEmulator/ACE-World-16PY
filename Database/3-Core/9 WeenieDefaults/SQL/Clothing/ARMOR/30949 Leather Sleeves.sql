/* Weenie - Leather Sleeves (30949) */
DELETE FROM weenie WHERE class_Id = 30949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30949, 'sleevesdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30949, 001 /* NAME_STRING */, 'Leather Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30949, 001 /* SETUP_DID */, 33554655)
     , (30949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30949, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30949, 007 /* CLOTHINGBASE_DID */, 268435502)
     , (30949, 008 /* ICON_DID */, 100668412)
     , (30949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30949, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30949, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30949, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30949, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30949, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (30949, 005 /* ENCUMB_VAL_INT */, 540)
     , (30949, 008 /* MASS_INT */, 180)
     , (30949, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30949, 019 /* VALUE_INT */, 60)
     , (30949, 027 /* ARMOR_TYPE_INT */, 2)
     , (30949, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30949, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30949, 012 /* SHADE_FLOAT */, 0.66)
     , (30949, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30949, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30949, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30949, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30949, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30949, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30949, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30949, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30949, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30949, 022 /* INSCRIBABLE_BOOL */, True)
     , (30949, 100 /* DYABLE_BOOL */, True);

