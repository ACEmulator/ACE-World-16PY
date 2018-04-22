/* Weenie - Alduressa Coat (30546) */
DELETE FROM weenie WHERE class_Id = 30546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30546, 'coatalduressadefender', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30546, 001 /* NAME_STRING */, 'Alduressa Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30546, 001 /* SETUP_DID */, 33554854)
     , (30546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30546, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30546, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (30546, 008 /* ICON_DID */, 100670435)
     , (30546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30546, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30546, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30546, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30546, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30546, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (30546, 005 /* ENCUMB_VAL_INT */, 6570)
     , (30546, 008 /* MASS_INT */, 1000)
     , (30546, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30546, 019 /* VALUE_INT */, 7960)
     , (30546, 027 /* ARMOR_TYPE_INT */, 8)
     , (30546, 028 /* ARMOR_LEVEL_INT */, 200)
     , (30546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30546, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30546, 012 /* SHADE_FLOAT */, 0.66)
     , (30546, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (30546, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30546, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30546, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30546, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30546, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (30546, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (30546, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (30546, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30546, 022 /* INSCRIBABLE_BOOL */, True)
     , (30546, 100 /* DYABLE_BOOL */, True);

