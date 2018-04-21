/* Weenie - Celdon Leggings (6045) */
DELETE FROM weenie WHERE class_Id = 6045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6045, 'leggingsceldon', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6045, 001 /* NAME_STRING */, 'Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6045, 001 /* SETUP_DID */, 33554856)
     , (6045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6045, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6045, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (6045, 008 /* ICON_DID */, 100670419)
     , (6045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6045, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (6045, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6045, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6045, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6045, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (6045, 005 /* ENCUMB_VAL_INT */, 2400)
     , (6045, 008 /* MASS_INT */, 1200)
     , (6045, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6045, 019 /* VALUE_INT */, 1425)
     , (6045, 027 /* ARMOR_TYPE_INT */, 32)
     , (6045, 028 /* ARMOR_LEVEL_INT */, 110)
     , (6045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6045, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6045, 012 /* SHADE_FLOAT */, 0.66)
     , (6045, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6045, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6045, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6045, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6045, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6045, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (6045, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (6045, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (6045, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6045, 022 /* INSCRIBABLE_BOOL */, True)
     , (6045, 100 /* DYABLE_BOOL */, True);

