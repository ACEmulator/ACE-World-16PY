/* Weenie - Scalemail Sleeves (104) */
DELETE FROM weenie WHERE class_Id = 104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (104, 'sleevesscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (104, 001 /* NAME_STRING */, 'Scalemail Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (104, 001 /* SETUP_DID */, 33554655)
     , (104, 003 /* SOUND_TABLE_DID */, 536870932)
     , (104, 006 /* PALETTE_BASE_DID */, 67108990)
     , (104, 007 /* CLOTHINGBASE_DID */, 268435505)
     , (104, 008 /* ICON_DID */, 100668803)
     , (104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (104, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (104, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (104, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (104, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (104, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (104, 005 /* ENCUMB_VAL_INT */, 533)
     , (104, 008 /* MASS_INT */, 320)
     , (104, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (104, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (104, 019 /* VALUE_INT */, 760)
     , (104, 027 /* ARMOR_TYPE_INT */, 8)
     , (104, 028 /* ARMOR_LEVEL_INT */, 75)
     , (104, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (104, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (104, 012 /* SHADE_FLOAT */, 0.66)
     , (104, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (104, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (104, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (104, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (104, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (104, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (104, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (104, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (104, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (104, 022 /* INSCRIBABLE_BOOL */, True)
     , (104, 100 /* DYABLE_BOOL */, True);

