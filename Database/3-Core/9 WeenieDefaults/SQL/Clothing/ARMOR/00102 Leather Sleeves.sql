/* Weenie - Leather Sleeves (102) */
DELETE FROM weenie WHERE class_Id = 102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (102, 'sleevesleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (102, 001 /* NAME_STRING */, 'Leather Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (102, 001 /* SETUP_DID */, 33554655)
     , (102, 003 /* SOUND_TABLE_DID */, 536870932)
     , (102, 006 /* PALETTE_BASE_DID */, 67108990)
     , (102, 007 /* CLOTHINGBASE_DID */, 268435502)
     , (102, 008 /* ICON_DID */, 100668412)
     , (102, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (102, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (102, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (102, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (102, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (102, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (102, 005 /* ENCUMB_VAL_INT */, 540)
     , (102, 008 /* MASS_INT */, 180)
     , (102, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (102, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (102, 019 /* VALUE_INT */, 60)
     , (102, 027 /* ARMOR_TYPE_INT */, 2)
     , (102, 028 /* ARMOR_LEVEL_INT */, 20)
     , (102, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (102, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (102, 012 /* SHADE_FLOAT */, 0.66)
     , (102, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (102, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (102, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (102, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (102, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (102, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (102, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (102, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (102, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (102, 022 /* INSCRIBABLE_BOOL */, True)
     , (102, 100 /* DYABLE_BOOL */, True);

