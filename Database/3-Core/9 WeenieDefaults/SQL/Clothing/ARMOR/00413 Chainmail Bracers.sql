/* Weenie - Chainmail Bracers (413) */
DELETE FROM weenie WHERE class_Id = 413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (413, 'bracerschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (413, 001 /* NAME_STRING */, 'Chainmail Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (413, 001 /* SETUP_DID */, 33554641)
     , (413, 003 /* SOUND_TABLE_DID */, 536870932)
     , (413, 006 /* PALETTE_BASE_DID */, 67108990)
     , (413, 007 /* CLOTHINGBASE_DID */, 268435518)
     , (413, 008 /* ICON_DID */, 100668139)
     , (413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (413, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (413, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (413, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (413, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (413, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (413, 005 /* ENCUMB_VAL_INT */, 300)
     , (413, 008 /* MASS_INT */, 180)
     , (413, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (413, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (413, 019 /* VALUE_INT */, 206)
     , (413, 027 /* ARMOR_TYPE_INT */, 16)
     , (413, 028 /* ARMOR_LEVEL_INT */, 50)
     , (413, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (413, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (413, 012 /* SHADE_FLOAT */, 0.66)
     , (413, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (413, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (413, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (413, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (413, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (413, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (413, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (413, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (413, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (413, 022 /* INSCRIBABLE_BOOL */, True)
     , (413, 100 /* DYABLE_BOOL */, True);

