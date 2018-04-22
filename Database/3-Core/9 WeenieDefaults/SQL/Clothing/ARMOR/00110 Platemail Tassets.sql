/* Weenie - Platemail Tassets (110) */
DELETE FROM weenie WHERE class_Id = 110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (110, 'tassetsplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110, 001 /* NAME_STRING */, 'Platemail Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110, 001 /* SETUP_DID */, 33554656)
     , (110, 003 /* SOUND_TABLE_DID */, 536870932)
     , (110, 006 /* PALETTE_BASE_DID */, 67108990)
     , (110, 007 /* CLOTHINGBASE_DID */, 268436437)
     , (110, 008 /* ICON_DID */, 100673371)
     , (110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (110, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (110, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (110, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (110, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (110, 005 /* ENCUMB_VAL_INT */, 919)
     , (110, 008 /* MASS_INT */, 460)
     , (110, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (110, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (110, 019 /* VALUE_INT */, 653)
     , (110, 027 /* ARMOR_TYPE_INT */, 32)
     , (110, 028 /* ARMOR_LEVEL_INT */, 100)
     , (110, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (110, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110, 012 /* SHADE_FLOAT */, 0.33)
     , (110, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (110, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (110, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (110, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (110, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (110, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (110, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (110, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (110, 110 /* BULK_MOD_FLOAT */, 1)
     , (110, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110, 022 /* INSCRIBABLE_BOOL */, True)
     , (110, 100 /* DYABLE_BOOL */, True);

