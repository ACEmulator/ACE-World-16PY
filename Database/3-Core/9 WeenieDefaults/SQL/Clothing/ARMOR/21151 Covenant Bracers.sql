/* Weenie - Covenant Bracers (21151) */
DELETE FROM weenie WHERE class_Id = 21151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21151, 'bracerscovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21151, 001 /* NAME_STRING */, 'Covenant Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21151, 001 /* SETUP_DID */, 33554641)
     , (21151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21151, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21151, 007 /* CLOTHINGBASE_DID */, 268436444)
     , (21151, 008 /* ICON_DID */, 100667331)
     , (21151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21151, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21151, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21151, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21151, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21151, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (21151, 005 /* ENCUMB_VAL_INT */, 540)
     , (21151, 008 /* MASS_INT */, 270)
     , (21151, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (21151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21151, 019 /* VALUE_INT */, 653)
     , (21151, 027 /* ARMOR_TYPE_INT */, 32)
     , (21151, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21151, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21151, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21151, 012 /* SHADE_FLOAT */, 0.33)
     , (21151, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21151, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21151, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21151, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21151, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21151, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21151, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21151, 110 /* BULK_MOD_FLOAT */, 1)
     , (21151, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21151, 022 /* INSCRIBABLE_BOOL */, True)
     , (21151, 100 /* DYABLE_BOOL */, True);

