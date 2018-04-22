/* Weenie - Chiran Gauntlets (27216) */
DELETE FROM weenie WHERE class_Id = 27216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27216, 'gauntletschiran', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27216, 001 /* NAME_STRING */, 'Chiran Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27216, 001 /* SETUP_DID */, 33554648)
     , (27216, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27216, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27216, 007 /* CLOTHINGBASE_DID */, 268436799)
     , (27216, 008 /* ICON_DID */, 100675987)
     , (27216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27216, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27216, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27216, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27216, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27216, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (27216, 005 /* ENCUMB_VAL_INT */, 919)
     , (27216, 008 /* MASS_INT */, 460)
     , (27216, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (27216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27216, 019 /* VALUE_INT */, 653)
     , (27216, 027 /* ARMOR_TYPE_INT */, 32)
     , (27216, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27216, 044 /* DAMAGE_INT */, 3)
     , (27216, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27216, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27216, 169 /* TSYS_MUTATION_DATA_INT */, 151651600);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27216, 012 /* SHADE_FLOAT */, 0.66)
     , (27216, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27216, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27216, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27216, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27216, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27216, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27216, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27216, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27216, 110 /* BULK_MOD_FLOAT */, 1)
     , (27216, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27216, 022 /* INSCRIBABLE_BOOL */, True)
     , (27216, 100 /* DYABLE_BOOL */, True);

