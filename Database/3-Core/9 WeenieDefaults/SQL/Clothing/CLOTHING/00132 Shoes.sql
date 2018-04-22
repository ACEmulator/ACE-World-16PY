/* Weenie - Shoes (132) */
DELETE FROM weenie WHERE class_Id = 132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (132, 'shoes', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (132, 001 /* NAME_STRING */, 'Shoes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (132, 001 /* SETUP_DID */, 33554654)
     , (132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (132, 006 /* PALETTE_BASE_DID */, 67108990)
     , (132, 007 /* CLOTHINGBASE_DID */, 268435487)
     , (132, 008 /* ICON_DID */, 100667325)
     , (132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (132, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (132, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (132, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (132, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (132, 005 /* ENCUMB_VAL_INT */, 90)
     , (132, 008 /* MASS_INT */, 45)
     , (132, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (132, 019 /* VALUE_INT */, 40)
     , (132, 027 /* ARMOR_TYPE_INT */, 1)
     , (132, 028 /* ARMOR_LEVEL_INT */, 10)
     , (132, 044 /* DAMAGE_INT */, 1)
     , (132, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (132, 169 /* TSYS_MUTATION_DATA_INT */, 184550670);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (132, 012 /* SHADE_FLOAT */, 0.6)
     , (132, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (132, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (132, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (132, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (132, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (132, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (132, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (132, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (132, 022 /* INSCRIBABLE_BOOL */, True)
     , (132, 100 /* DYABLE_BOOL */, True);

