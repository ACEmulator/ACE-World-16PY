/* Weenie - Studded Leather Sleeves (105) */
DELETE FROM weenie WHERE class_Id = 105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (105, 'sleevesstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (105, 001 /* NAME_STRING */, 'Studded Leather Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (105, 001 /* SETUP_DID */, 33554655)
     , (105, 003 /* SOUND_TABLE_DID */, 536870932)
     , (105, 006 /* PALETTE_BASE_DID */, 67108990)
     , (105, 007 /* CLOTHINGBASE_DID */, 268435503)
     , (105, 008 /* ICON_DID */, 100668414)
     , (105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (105, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (105, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (105, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (105, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (105, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (105, 005 /* ENCUMB_VAL_INT */, 575)
     , (105, 008 /* MASS_INT */, 230)
     , (105, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (105, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (105, 019 /* VALUE_INT */, 180)
     , (105, 027 /* ARMOR_TYPE_INT */, 4)
     , (105, 028 /* ARMOR_LEVEL_INT */, 30)
     , (105, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (105, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (105, 012 /* SHADE_FLOAT */, 0.66)
     , (105, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (105, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (105, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (105, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (105, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (105, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (105, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (105, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (105, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (105, 022 /* INSCRIBABLE_BOOL */, True)
     , (105, 100 /* DYABLE_BOOL */, True);

