/* Weenie - Alduressa Leggings (28620) */
DELETE FROM weenie WHERE class_Id = 28620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28620, 'leggingsalduressa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28620, 001 /* NAME_STRING */, 'Alduressa Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28620, 001 /* SETUP_DID */, 33554856)
     , (28620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28620, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28620, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (28620, 008 /* ICON_DID */, 100670443)
     , (28620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28620, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28620, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28620, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28620, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28620, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28620, 005 /* ENCUMB_VAL_INT */, 2300)
     , (28620, 008 /* MASS_INT */, 1275)
     , (28620, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28620, 019 /* VALUE_INT */, 2350)
     , (28620, 027 /* ARMOR_TYPE_INT */, 2)
     , (28620, 028 /* ARMOR_LEVEL_INT */, 200)
     , (28620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28620, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28620, 012 /* SHADE_FLOAT */, 0.5)
     , (28620, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28620, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28620, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28620, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28620, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28620, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28620, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28620, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28620, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28620, 022 /* INSCRIBABLE_BOOL */, True)
     , (28620, 100 /* DYABLE_BOOL */, True);

