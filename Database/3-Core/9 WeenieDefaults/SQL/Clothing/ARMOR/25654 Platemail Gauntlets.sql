/* Weenie - Platemail Gauntlets (25654) */
DELETE FROM weenie WHERE class_Id = 25654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25654, 'gauntletskoujiaolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25654, 001 /* NAME_STRING */, 'Platemail Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25654, 001 /* SETUP_DID */, 33554648)
     , (25654, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25654, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25654, 007 /* CLOTHINGBASE_DID */, 268435473)
     , (25654, 008 /* ICON_DID */, 100667341)
     , (25654, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25654, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25654, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25654, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25654, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25654, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (25654, 005 /* ENCUMB_VAL_INT */, 919)
     , (25654, 008 /* MASS_INT */, 460)
     , (25654, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (25654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25654, 019 /* VALUE_INT */, 653)
     , (25654, 027 /* ARMOR_TYPE_INT */, 32)
     , (25654, 028 /* ARMOR_LEVEL_INT */, 100)
     , (25654, 044 /* DAMAGE_INT */, 3)
     , (25654, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25654, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25654, 012 /* SHADE_FLOAT */, 0.66)
     , (25654, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25654, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25654, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25654, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25654, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25654, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25654, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25654, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25654, 110 /* BULK_MOD_FLOAT */, 1)
     , (25654, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25654, 022 /* INSCRIBABLE_BOOL */, True);

