/* Weenie - Nariyid Leggings (27231) */
DELETE FROM weenie WHERE class_Id = 27231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27231, 'leggingsnariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231, 001 /* NAME_STRING */, 'Nariyid Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231, 001 /* SETUP_DID */, 33554856)
     , (27231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27231, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27231, 007 /* CLOTHINGBASE_DID */, 268436810)
     , (27231, 008 /* ICON_DID */, 100676195)
     , (27231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27231, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27231, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27231, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27231, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (27231, 005 /* ENCUMB_VAL_INT */, 2400)
     , (27231, 008 /* MASS_INT */, 1200)
     , (27231, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (27231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27231, 019 /* VALUE_INT */, 1425)
     , (27231, 027 /* ARMOR_TYPE_INT */, 32)
     , (27231, 028 /* ARMOR_LEVEL_INT */, 110)
     , (27231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27231, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231, 012 /* SHADE_FLOAT */, 0.66)
     , (27231, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27231, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27231, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27231, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27231, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27231, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27231, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27231, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (27231, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231, 022 /* INSCRIBABLE_BOOL */, True)
     , (27231, 100 /* DYABLE_BOOL */, True);

