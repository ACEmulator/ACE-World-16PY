/* Weenie - Yoroi Leggings (2437) */
DELETE FROM weenie WHERE class_Id = 2437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2437, 'leggingsyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437, 001 /* NAME_STRING */, 'Yoroi Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437, 001 /* SETUP_DID */, 33554856)
     , (2437, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2437, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2437, 007 /* CLOTHINGBASE_DID */, 268435697)
     , (2437, 008 /* ICON_DID */, 100668169)
     , (2437, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2437, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (2437, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2437, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2437, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (2437, 005 /* ENCUMB_VAL_INT */, 1099)
     , (2437, 008 /* MASS_INT */, 660)
     , (2437, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (2437, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2437, 019 /* VALUE_INT */, 953)
     , (2437, 027 /* ARMOR_TYPE_INT */, 32)
     , (2437, 028 /* ARMOR_LEVEL_INT */, 80)
     , (2437, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2437, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437, 012 /* SHADE_FLOAT */, 0.66)
     , (2437, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2437, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2437, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2437, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2437, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2437, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2437, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (2437, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (2437, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437, 022 /* INSCRIBABLE_BOOL */, True)
     , (2437, 100 /* DYABLE_BOOL */, True);

