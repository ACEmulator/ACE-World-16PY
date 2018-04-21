/* Weenie - Yoroi Pauldrons (90) */
DELETE FROM weenie WHERE class_Id = 90;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (90, 'pauldronsyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90, 001 /* NAME_STRING */, 'Yoroi Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90, 001 /* SETUP_DID */, 33554641)
     , (90, 003 /* SOUND_TABLE_DID */, 536870932)
     , (90, 006 /* PALETTE_BASE_DID */, 67108990)
     , (90, 007 /* CLOTHINGBASE_DID */, 268435539)
     , (90, 008 /* ICON_DID */, 100667358)
     , (90, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (90, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (90, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (90, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (90, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (90, 005 /* ENCUMB_VAL_INT */, 383)
     , (90, 008 /* MASS_INT */, 230)
     , (90, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (90, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (90, 019 /* VALUE_INT */, 473)
     , (90, 027 /* ARMOR_TYPE_INT */, 32)
     , (90, 028 /* ARMOR_LEVEL_INT */, 80)
     , (90, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (90, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90, 012 /* SHADE_FLOAT */, 0.66)
     , (90, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (90, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (90, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (90, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (90, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (90, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (90, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (90, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (90, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (90, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90, 022 /* INSCRIBABLE_BOOL */, True)
     , (90, 100 /* DYABLE_BOOL */, True);

