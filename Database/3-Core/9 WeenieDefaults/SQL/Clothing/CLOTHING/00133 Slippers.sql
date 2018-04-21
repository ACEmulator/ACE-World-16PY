/* Weenie - Slippers (133) */
DELETE FROM weenie WHERE class_Id = 133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (133, 'slippers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (133, 001 /* NAME_STRING */, 'Slippers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (133, 001 /* SETUP_DID */, 33554654)
     , (133, 003 /* SOUND_TABLE_DID */, 536870932)
     , (133, 006 /* PALETTE_BASE_DID */, 67108990)
     , (133, 007 /* CLOTHINGBASE_DID */, 268435717)
     , (133, 008 /* ICON_DID */, 100667325)
     , (133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (133, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (133, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (133, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (133, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (133, 005 /* ENCUMB_VAL_INT */, 90)
     , (133, 008 /* MASS_INT */, 45)
     , (133, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (133, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (133, 019 /* VALUE_INT */, 40)
     , (133, 027 /* ARMOR_TYPE_INT */, 1)
     , (133, 028 /* ARMOR_LEVEL_INT */, 0)
     , (133, 044 /* DAMAGE_INT */, 1)
     , (133, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (133, 169 /* TSYS_MUTATION_DATA_INT */, 184550672);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (133, 012 /* SHADE_FLOAT */, 0.8)
     , (133, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (133, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (133, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (133, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (133, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (133, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (133, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (133, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (133, 022 /* INSCRIBABLE_BOOL */, True)
     , (133, 100 /* DYABLE_BOOL */, True);

