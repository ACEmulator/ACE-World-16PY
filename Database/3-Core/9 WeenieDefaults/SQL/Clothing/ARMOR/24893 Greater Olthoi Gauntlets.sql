/* Weenie - Greater Olthoi Gauntlets (24893) */
DELETE FROM weenie WHERE class_Id = 24893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24893, 'gauntletsolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24893, 001 /* NAME_STRING */, 'Greater Olthoi Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24893, 001 /* SETUP_DID */, 33554648)
     , (24893, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24893, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24893, 007 /* CLOTHINGBASE_DID */, 268436656)
     , (24893, 008 /* ICON_DID */, 100674576)
     , (24893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24893, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24893, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24893, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24893, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24893, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24893, 005 /* ENCUMB_VAL_INT */, 950)
     , (24893, 008 /* MASS_INT */, 460)
     , (24893, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24893, 019 /* VALUE_INT */, 3000)
     , (24893, 027 /* ARMOR_TYPE_INT */, 32)
     , (24893, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24893, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24893, 044 /* DAMAGE_INT */, 3)
     , (24893, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24893, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24893, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24893, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24893, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24893, 012 /* SHADE_FLOAT */, 0.66)
     , (24893, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24893, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24893, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24893, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24893, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24893, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24893, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24893, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24893, 110 /* BULK_MOD_FLOAT */, 1)
     , (24893, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24893, 022 /* INSCRIBABLE_BOOL */, True)
     , (24893, 100 /* DYABLE_BOOL */, True);

