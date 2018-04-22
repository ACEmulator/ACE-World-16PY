/* Weenie - Lorica Boots (27220) */
DELETE FROM weenie WHERE class_Id = 27220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27220, 'bootslorica', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27220, 001 /* NAME_STRING */, 'Lorica Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27220, 001 /* SETUP_DID */, 33554654)
     , (27220, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27220, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27220, 007 /* CLOTHINGBASE_DID */, 268436802)
     , (27220, 008 /* ICON_DID */, 100676063)
     , (27220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27220, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27220, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27220, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27220, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27220, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (27220, 005 /* ENCUMB_VAL_INT */, 540)
     , (27220, 008 /* MASS_INT */, 360)
     , (27220, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (27220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27220, 019 /* VALUE_INT */, 653)
     , (27220, 027 /* ARMOR_TYPE_INT */, 32)
     , (27220, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27220, 044 /* DAMAGE_INT */, 3)
     , (27220, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27220, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27220, 012 /* SHADE_FLOAT */, 0.66)
     , (27220, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27220, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27220, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27220, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27220, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27220, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27220, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27220, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27220, 110 /* BULK_MOD_FLOAT */, 1)
     , (27220, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27220, 022 /* INSCRIBABLE_BOOL */, True)
     , (27220, 100 /* DYABLE_BOOL */, True);

