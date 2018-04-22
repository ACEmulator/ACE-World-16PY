/* Weenie - Platemail Leggings (82) */
DELETE FROM weenie WHERE class_Id = 82;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (82, 'leggingsplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82, 001 /* NAME_STRING */, 'Platemail Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82, 001 /* SETUP_DID */, 33554856)
     , (82, 003 /* SOUND_TABLE_DID */, 536870932)
     , (82, 006 /* PALETTE_BASE_DID */, 67108990)
     , (82, 007 /* CLOTHINGBASE_DID */, 268435478)
     , (82, 008 /* ICON_DID */, 100667356)
     , (82, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (82, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (82, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (82, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (82, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (82, 005 /* ENCUMB_VAL_INT */, 2200)
     , (82, 008 /* MASS_INT */, 1100)
     , (82, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (82, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (82, 019 /* VALUE_INT */, 1305)
     , (82, 027 /* ARMOR_TYPE_INT */, 32)
     , (82, 028 /* ARMOR_LEVEL_INT */, 100)
     , (82, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (82, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82, 012 /* SHADE_FLOAT */, 0.66)
     , (82, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (82, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (82, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (82, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (82, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (82, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (82, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (82, 110 /* BULK_MOD_FLOAT */, 1)
     , (82, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82, 022 /* INSCRIBABLE_BOOL */, True)
     , (82, 100 /* DYABLE_BOOL */, True);

