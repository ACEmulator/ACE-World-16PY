/* Weenie - Kote (78) */
DELETE FROM weenie WHERE class_Id = 78;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (78, 'kote', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (78, 001 /* NAME_STRING */, 'Kote');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (78, 001 /* SETUP_DID */, 33554641)
     , (78, 003 /* SOUND_TABLE_DID */, 536870932)
     , (78, 006 /* PALETTE_BASE_DID */, 67108990)
     , (78, 007 /* CLOTHINGBASE_DID */, 268435519)
     , (78, 008 /* ICON_DID */, 100667331)
     , (78, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (78, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (78, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (78, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (78, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (78, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (78, 005 /* ENCUMB_VAL_INT */, 360)
     , (78, 008 /* MASS_INT */, 180)
     , (78, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (78, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (78, 019 /* VALUE_INT */, 473)
     , (78, 027 /* ARMOR_TYPE_INT */, 32)
     , (78, 028 /* ARMOR_LEVEL_INT */, 60)
     , (78, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (78, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (78, 012 /* SHADE_FLOAT */, 0.33)
     , (78, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (78, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (78, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (78, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (78, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (78, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (78, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (78, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (78, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (78, 022 /* INSCRIBABLE_BOOL */, True)
     , (78, 100 /* DYABLE_BOOL */, True);

