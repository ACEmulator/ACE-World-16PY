/* Weenie - Leather Shorts (25650) */
DELETE FROM weenie WHERE class_Id = 25650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25650, 'shortsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650, 001 /* NAME_STRING */, 'Leather Shorts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650, 001 /* SETUP_DID */, 33554647)
     , (25650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25650, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25650, 007 /* CLOTHINGBASE_DID */, 268436701)
     , (25650, 008 /* ICON_DID */, 100675408)
     , (25650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25650, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25650, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25650, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25650, 004 /* CLOTHING_PRIORITY_INT */, 2304 /* OuterwearUpperLegs, OuterwearAbdomen */)
     , (25650, 005 /* ENCUMB_VAL_INT */, 270)
     , (25650, 008 /* MASS_INT */, 90)
     , (25650, 009 /* LOCATIONS_INT */, 9216 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC */)
     , (25650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25650, 019 /* VALUE_INT */, 50)
     , (25650, 027 /* ARMOR_TYPE_INT */, 2)
     , (25650, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25650, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650, 012 /* SHADE_FLOAT */, 0.66)
     , (25650, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25650, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25650, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25650, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25650, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25650, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25650, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25650, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25650, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650, 022 /* INSCRIBABLE_BOOL */, True)
     , (25650, 100 /* DYABLE_BOOL */, True);

