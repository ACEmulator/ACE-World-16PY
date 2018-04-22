/* Weenie - Platemail Pauldrons (87) */
DELETE FROM weenie WHERE class_Id = 87;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (87, 'pauldronsplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87, 001 /* NAME_STRING */, 'Platemail Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87, 001 /* SETUP_DID */, 33554641)
     , (87, 003 /* SOUND_TABLE_DID */, 536870932)
     , (87, 006 /* PALETTE_BASE_DID */, 67108990)
     , (87, 007 /* CLOTHINGBASE_DID */, 268435536)
     , (87, 008 /* ICON_DID */, 100668172)
     , (87, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (87, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (87, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (87, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (87, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (87, 005 /* ENCUMB_VAL_INT */, 720)
     , (87, 008 /* MASS_INT */, 360)
     , (87, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (87, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (87, 019 /* VALUE_INT */, 653)
     , (87, 027 /* ARMOR_TYPE_INT */, 32)
     , (87, 028 /* ARMOR_LEVEL_INT */, 100)
     , (87, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (87, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87, 012 /* SHADE_FLOAT */, 0.33)
     , (87, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (87, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (87, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (87, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (87, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (87, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (87, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (87, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (87, 110 /* BULK_MOD_FLOAT */, 1)
     , (87, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87, 022 /* INSCRIBABLE_BOOL */, True)
     , (87, 100 /* DYABLE_BOOL */, True);

