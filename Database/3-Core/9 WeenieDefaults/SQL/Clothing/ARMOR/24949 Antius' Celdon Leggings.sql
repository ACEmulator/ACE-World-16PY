/* Weenie - Antius' Celdon Leggings (24949) */
DELETE FROM weenie WHERE class_Id = 24949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24949, 'leggingsceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24949, 001 /* NAME_STRING */, 'Antius'' Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24949, 001 /* SETUP_DID */, 33554856)
     , (24949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24949, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24949, 007 /* CLOTHINGBASE_DID */, 268436664)
     , (24949, 008 /* ICON_DID */, 100670419)
     , (24949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24949, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (24949, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24949, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24949, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24949, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (24949, 005 /* ENCUMB_VAL_INT */, 2400)
     , (24949, 008 /* MASS_INT */, 1200)
     , (24949, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (24949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24949, 019 /* VALUE_INT */, 1425)
     , (24949, 027 /* ARMOR_TYPE_INT */, 32)
     , (24949, 028 /* ARMOR_LEVEL_INT */, 110)
     , (24949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24949, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24949, 012 /* SHADE_FLOAT */, 0.66)
     , (24949, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24949, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24949, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24949, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24949, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24949, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24949, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24949, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (24949, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24949, 022 /* INSCRIBABLE_BOOL */, True);

