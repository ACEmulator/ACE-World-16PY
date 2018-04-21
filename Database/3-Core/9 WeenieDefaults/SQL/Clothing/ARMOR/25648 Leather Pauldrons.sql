/* Weenie - Leather Pauldrons (25648) */
DELETE FROM weenie WHERE class_Id = 25648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25648, 'pauldronsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25648, 001 /* NAME_STRING */, 'Leather Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25648, 001 /* SETUP_DID */, 33554641)
     , (25648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25648, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25648, 007 /* CLOTHINGBASE_DID */, 268436715)
     , (25648, 008 /* ICON_DID */, 100675341)
     , (25648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25648, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25648, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25648, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25648, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25648, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (25648, 005 /* ENCUMB_VAL_INT */, 420)
     , (25648, 008 /* MASS_INT */, 140)
     , (25648, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (25648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25648, 019 /* VALUE_INT */, 30)
     , (25648, 027 /* ARMOR_TYPE_INT */, 2)
     , (25648, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25648, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25648, 012 /* SHADE_FLOAT */, 0.66)
     , (25648, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25648, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25648, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25648, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25648, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25648, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25648, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25648, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (25648, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25648, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25648, 022 /* INSCRIBABLE_BOOL */, True)
     , (25648, 100 /* DYABLE_BOOL */, True);

