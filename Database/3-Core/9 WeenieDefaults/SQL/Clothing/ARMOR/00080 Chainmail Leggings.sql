/* Weenie - Chainmail Leggings (80) */
DELETE FROM weenie WHERE class_Id = 80;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (80, 'leggingschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80, 001 /* NAME_STRING */, 'Chainmail Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80, 001 /* SETUP_DID */, 33554856)
     , (80, 003 /* SOUND_TABLE_DID */, 536870932)
     , (80, 006 /* PALETTE_BASE_DID */, 67108990)
     , (80, 007 /* CLOTHINGBASE_DID */, 268435477)
     , (80, 008 /* ICON_DID */, 100667334)
     , (80, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (80, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (80, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (80, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (80, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (80, 005 /* ENCUMB_VAL_INT */, 1515)
     , (80, 008 /* MASS_INT */, 910)
     , (80, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (80, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (80, 019 /* VALUE_INT */, 406)
     , (80, 027 /* ARMOR_TYPE_INT */, 16)
     , (80, 028 /* ARMOR_LEVEL_INT */, 50)
     , (80, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (80, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80, 012 /* SHADE_FLOAT */, 0.33)
     , (80, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (80, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (80, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (80, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (80, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (80, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (80, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (80, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (80, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80, 022 /* INSCRIBABLE_BOOL */, True)
     , (80, 100 /* DYABLE_BOOL */, True);

