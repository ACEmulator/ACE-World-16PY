/* Weenie - Sandals (129) */
DELETE FROM weenie WHERE class_Id = 129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (129, 'sandals', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (129, 001 /* NAME_STRING */, 'Sandals');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (129, 001 /* SETUP_DID */, 33554654)
     , (129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (129, 006 /* PALETTE_BASE_DID */, 67108990)
     , (129, 007 /* CLOTHINGBASE_DID */, 268435716)
     , (129, 008 /* ICON_DID */, 100667324)
     , (129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (129, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (129, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (129, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (129, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (129, 005 /* ENCUMB_VAL_INT */, 90)
     , (129, 008 /* MASS_INT */, 45)
     , (129, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (129, 019 /* VALUE_INT */, 40)
     , (129, 027 /* ARMOR_TYPE_INT */, 2)
     , (129, 028 /* ARMOR_LEVEL_INT */, 10)
     , (129, 044 /* DAMAGE_INT */, 1)
     , (129, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (129, 169 /* TSYS_MUTATION_DATA_INT */, 184550670);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (129, 012 /* SHADE_FLOAT */, 0.2)
     , (129, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (129, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (129, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (129, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (129, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (129, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (129, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (129, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (129, 022 /* INSCRIBABLE_BOOL */, True)
     , (129, 100 /* DYABLE_BOOL */, True);

