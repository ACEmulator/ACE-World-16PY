/* Weenie - Leather Greaves (25644) */
DELETE FROM weenie WHERE class_Id = 25644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25644, 'greavesleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25644, 001 /* NAME_STRING */, 'Leather Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25644, 001 /* SETUP_DID */, 33554641)
     , (25644, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25644, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25644, 007 /* CLOTHINGBASE_DID */, 268436703)
     , (25644, 008 /* ICON_DID */, 100675264)
     , (25644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25644, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25644, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25644, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25644, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25644, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (25644, 005 /* ENCUMB_VAL_INT */, 420)
     , (25644, 008 /* MASS_INT */, 140)
     , (25644, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (25644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25644, 019 /* VALUE_INT */, 30)
     , (25644, 027 /* ARMOR_TYPE_INT */, 2)
     , (25644, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25644, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25644, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25644, 012 /* SHADE_FLOAT */, 0.66)
     , (25644, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25644, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25644, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25644, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25644, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25644, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25644, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25644, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (25644, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25644, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25644, 022 /* INSCRIBABLE_BOOL */, True)
     , (25644, 100 /* DYABLE_BOOL */, True);

