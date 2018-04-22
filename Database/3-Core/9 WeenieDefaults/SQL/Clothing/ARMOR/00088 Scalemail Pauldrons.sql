/* Weenie - Scalemail Pauldrons (88) */
DELETE FROM weenie WHERE class_Id = 88;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (88, 'pauldronsscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88, 001 /* NAME_STRING */, 'Scalemail Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88, 001 /* SETUP_DID */, 33554641)
     , (88, 003 /* SOUND_TABLE_DID */, 536870932)
     , (88, 006 /* PALETTE_BASE_DID */, 67108990)
     , (88, 007 /* CLOTHINGBASE_DID */, 268435537)
     , (88, 008 /* ICON_DID */, 100668173)
     , (88, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (88, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (88, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (88, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (88, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (88, 005 /* ENCUMB_VAL_INT */, 300)
     , (88, 008 /* MASS_INT */, 180)
     , (88, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (88, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (88, 019 /* VALUE_INT */, 433)
     , (88, 027 /* ARMOR_TYPE_INT */, 8)
     , (88, 028 /* ARMOR_LEVEL_INT */, 75)
     , (88, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (88, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88, 012 /* SHADE_FLOAT */, 0.66)
     , (88, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (88, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (88, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (88, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (88, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (88, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (88, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (88, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (88, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (88, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88, 022 /* INSCRIBABLE_BOOL */, True)
     , (88, 100 /* DYABLE_BOOL */, True);

