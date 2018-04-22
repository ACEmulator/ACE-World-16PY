/* Weenie - Loafers (28610) */
DELETE FROM weenie WHERE class_Id = 28610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28610, 'shoesviamontloafers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28610, 001 /* NAME_STRING */, 'Loafers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28610, 001 /* SETUP_DID */, 33554654)
     , (28610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28610, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28610, 007 /* CLOTHINGBASE_DID */, 268435487)
     , (28610, 008 /* ICON_DID */, 100667325)
     , (28610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28610, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28610, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28610, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28610, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28610, 005 /* ENCUMB_VAL_INT */, 90)
     , (28610, 008 /* MASS_INT */, 45)
     , (28610, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28610, 019 /* VALUE_INT */, 40)
     , (28610, 027 /* ARMOR_TYPE_INT */, 1)
     , (28610, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28610, 044 /* DAMAGE_INT */, 1)
     , (28610, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28610, 169 /* TSYS_MUTATION_DATA_INT */, 184550670);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28610, 012 /* SHADE_FLOAT */, 0.6)
     , (28610, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28610, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28610, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28610, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28610, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28610, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28610, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28610, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28610, 022 /* INSCRIBABLE_BOOL */, True)
     , (28610, 100 /* DYABLE_BOOL */, True);

