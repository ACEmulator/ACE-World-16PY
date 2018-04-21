/* Weenie - Steel Toed Boots (7897) */
DELETE FROM weenie WHERE class_Id = 7897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7897, 'bootssteeltoe', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7897, 001 /* NAME_STRING */, 'Steel Toed Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7897, 001 /* SETUP_DID */, 33556683)
     , (7897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7897, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7897, 007 /* CLOTHINGBASE_DID */, 268436025)
     , (7897, 008 /* ICON_DID */, 100668177)
     , (7897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7897, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (7897, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7897, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7897, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7897, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (7897, 005 /* ENCUMB_VAL_INT */, 750)
     , (7897, 008 /* MASS_INT */, 230)
     , (7897, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (7897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7897, 019 /* VALUE_INT */, 210)
     , (7897, 027 /* ARMOR_TYPE_INT */, 4)
     , (7897, 028 /* ARMOR_LEVEL_INT */, 60)
     , (7897, 044 /* DAMAGE_INT */, 3)
     , (7897, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7897, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7897, 012 /* SHADE_FLOAT */, 0.1)
     , (7897, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (7897, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7897, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7897, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (7897, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7897, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.2)
     , (7897, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (7897, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (7897, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (7897, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7897, 022 /* INSCRIBABLE_BOOL */, True)
     , (7897, 100 /* DYABLE_BOOL */, True);

