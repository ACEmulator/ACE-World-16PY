/* Weenie - Lesser Olthoi Gauntlets (24894) */
DELETE FROM weenie WHERE class_Id = 24894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24894, 'gauntletsolthoilow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24894, 001 /* NAME_STRING */, 'Lesser Olthoi Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24894, 001 /* SETUP_DID */, 33554648)
     , (24894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24894, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24894, 007 /* CLOTHINGBASE_DID */, 268436656)
     , (24894, 008 /* ICON_DID */, 100674576)
     , (24894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24894, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24894, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24894, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24894, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24894, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24894, 005 /* ENCUMB_VAL_INT */, 550)
     , (24894, 008 /* MASS_INT */, 460)
     , (24894, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24894, 019 /* VALUE_INT */, 3000)
     , (24894, 027 /* ARMOR_TYPE_INT */, 32)
     , (24894, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24894, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24894, 044 /* DAMAGE_INT */, 3)
     , (24894, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24894, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24894, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24894, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24894, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24894, 012 /* SHADE_FLOAT */, 0.66)
     , (24894, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24894, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24894, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24894, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24894, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24894, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24894, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24894, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24894, 110 /* BULK_MOD_FLOAT */, 1)
     , (24894, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24894, 022 /* INSCRIBABLE_BOOL */, True)
     , (24894, 100 /* DYABLE_BOOL */, True);

