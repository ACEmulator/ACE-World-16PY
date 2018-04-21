/* Weenie - Covenant Gauntlets (21153) */
DELETE FROM weenie WHERE class_Id = 21153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21153, 'gauntletscovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21153, 001 /* NAME_STRING */, 'Covenant Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21153, 001 /* SETUP_DID */, 33554648)
     , (21153, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21153, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21153, 007 /* CLOTHINGBASE_DID */, 268436445)
     , (21153, 008 /* ICON_DID */, 100667341)
     , (21153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21153, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21153, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21153, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21153, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21153, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (21153, 005 /* ENCUMB_VAL_INT */, 919)
     , (21153, 008 /* MASS_INT */, 460)
     , (21153, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (21153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21153, 019 /* VALUE_INT */, 653)
     , (21153, 027 /* ARMOR_TYPE_INT */, 32)
     , (21153, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21153, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21153, 044 /* DAMAGE_INT */, 3)
     , (21153, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21153, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21153, 012 /* SHADE_FLOAT */, 0.66)
     , (21153, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21153, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21153, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21153, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21153, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21153, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21153, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21153, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (21153, 110 /* BULK_MOD_FLOAT */, 1)
     , (21153, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21153, 022 /* INSCRIBABLE_BOOL */, True)
     , (21153, 100 /* DYABLE_BOOL */, True);

