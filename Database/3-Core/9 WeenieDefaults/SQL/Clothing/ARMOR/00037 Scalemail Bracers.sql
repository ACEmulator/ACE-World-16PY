/* Weenie - Scalemail Bracers (37) */
DELETE FROM weenie WHERE class_Id = 37;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (37, 'bracersscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37, 001 /* NAME_STRING */, 'Scalemail Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37, 001 /* SETUP_DID */, 33554641)
     , (37, 003 /* SOUND_TABLE_DID */, 536870932)
     , (37, 006 /* PALETTE_BASE_DID */, 67108990)
     , (37, 007 /* CLOTHINGBASE_DID */, 268435470)
     , (37, 008 /* ICON_DID */, 100668181)
     , (37, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (37, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (37, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (37, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (37, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (37, 005 /* ENCUMB_VAL_INT */, 320)
     , (37, 008 /* MASS_INT */, 160)
     , (37, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (37, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (37, 019 /* VALUE_INT */, 433)
     , (37, 027 /* ARMOR_TYPE_INT */, 8)
     , (37, 028 /* ARMOR_LEVEL_INT */, 75)
     , (37, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (37, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37, 012 /* SHADE_FLOAT */, 0.66)
     , (37, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (37, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (37, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (37, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (37, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (37, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (37, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (37, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (37, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37, 022 /* INSCRIBABLE_BOOL */, True)
     , (37, 100 /* DYABLE_BOOL */, True);

