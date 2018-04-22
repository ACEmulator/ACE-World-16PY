/* Weenie - Platemail Vambraces (114) */
DELETE FROM weenie WHERE class_Id = 114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (114, 'vambracesplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (114, 001 /* NAME_STRING */, 'Platemail Vambraces');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (114, 001 /* SETUP_DID */, 33554641)
     , (114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (114, 006 /* PALETTE_BASE_DID */, 67108990)
     , (114, 007 /* CLOTHINGBASE_DID */, 268435469)
     , (114, 008 /* ICON_DID */, 100667331)
     , (114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (114, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (114, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (114, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (114, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (114, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (114, 005 /* ENCUMB_VAL_INT */, 540)
     , (114, 008 /* MASS_INT */, 270)
     , (114, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (114, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (114, 019 /* VALUE_INT */, 653)
     , (114, 027 /* ARMOR_TYPE_INT */, 32)
     , (114, 028 /* ARMOR_LEVEL_INT */, 100)
     , (114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (114, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (114, 012 /* SHADE_FLOAT */, 0.33)
     , (114, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (114, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (114, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (114, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (114, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (114, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (114, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (114, 110 /* BULK_MOD_FLOAT */, 1)
     , (114, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (114, 022 /* INSCRIBABLE_BOOL */, True)
     , (114, 100 /* DYABLE_BOOL */, True);

