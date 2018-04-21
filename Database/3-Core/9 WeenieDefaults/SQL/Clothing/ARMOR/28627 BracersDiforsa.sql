/* Weenie - BracersDiforsa (28627) */
DELETE FROM weenie WHERE class_Id = 28627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28627, 'bracersdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28627, 001 /* NAME_STRING */, 'BracersDiforsa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28627, 001 /* SETUP_DID */, 33554641)
     , (28627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28627, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28627, 007 /* CLOTHINGBASE_DID */, 268435470)
     , (28627, 008 /* ICON_DID */, 100668181)
     , (28627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28627, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28627, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28627, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28627, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28627, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (28627, 005 /* ENCUMB_VAL_INT */, 540)
     , (28627, 008 /* MASS_INT */, 160)
     , (28627, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (28627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28627, 019 /* VALUE_INT */, 710)
     , (28627, 027 /* ARMOR_TYPE_INT */, 8)
     , (28627, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28627, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28627, 012 /* SHADE_FLOAT */, 0.66)
     , (28627, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28627, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28627, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28627, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28627, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28627, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28627, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28627, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (28627, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28627, 022 /* INSCRIBABLE_BOOL */, True)
     , (28627, 100 /* DYABLE_BOOL */, True);

