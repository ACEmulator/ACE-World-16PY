/* Weenie - Nariyid Boots (27226) */
DELETE FROM weenie WHERE class_Id = 27226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27226, 'bootsnariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27226, 001 /* NAME_STRING */, 'Nariyid Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27226, 001 /* SETUP_DID */, 33554654)
     , (27226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27226, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27226, 007 /* CLOTHINGBASE_DID */, 268436812)
     , (27226, 008 /* ICON_DID */, 100676176)
     , (27226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27226, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27226, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27226, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27226, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27226, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (27226, 005 /* ENCUMB_VAL_INT */, 540)
     , (27226, 008 /* MASS_INT */, 360)
     , (27226, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (27226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27226, 019 /* VALUE_INT */, 653)
     , (27226, 027 /* ARMOR_TYPE_INT */, 32)
     , (27226, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27226, 044 /* DAMAGE_INT */, 3)
     , (27226, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27226, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27226, 012 /* SHADE_FLOAT */, 0.66)
     , (27226, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27226, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27226, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27226, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27226, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27226, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27226, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27226, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27226, 110 /* BULK_MOD_FLOAT */, 1)
     , (27226, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27226, 022 /* INSCRIBABLE_BOOL */, True)
     , (27226, 100 /* DYABLE_BOOL */, True);

