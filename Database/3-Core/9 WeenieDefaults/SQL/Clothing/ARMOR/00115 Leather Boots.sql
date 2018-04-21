/* Weenie - Leather Boots (115) */
DELETE FROM weenie WHERE class_Id = 115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (115, 'bootsleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (115, 001 /* NAME_STRING */, 'Leather Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (115, 001 /* SETUP_DID */, 33554640)
     , (115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (115, 006 /* PALETTE_BASE_DID */, 67108990)
     , (115, 007 /* CLOTHINGBASE_DID */, 268435463)
     , (115, 008 /* ICON_DID */, 100667310)
     , (115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (115, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (115, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (115, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (115, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (115, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (115, 005 /* ENCUMB_VAL_INT */, 420)
     , (115, 008 /* MASS_INT */, 140)
     , (115, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (115, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (115, 019 /* VALUE_INT */, 70)
     , (115, 027 /* ARMOR_TYPE_INT */, 2)
     , (115, 028 /* ARMOR_LEVEL_INT */, 20)
     , (115, 044 /* DAMAGE_INT */, 1)
     , (115, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (115, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (115, 012 /* SHADE_FLOAT */, 0.1)
     , (115, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (115, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (115, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (115, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (115, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (115, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (115, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (115, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (115, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (115, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (115, 022 /* INSCRIBABLE_BOOL */, True)
     , (115, 100 /* DYABLE_BOOL */, True);

