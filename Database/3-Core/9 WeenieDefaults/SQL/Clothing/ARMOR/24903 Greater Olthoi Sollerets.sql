/* Weenie - Greater Olthoi Sollerets (24903) */
DELETE FROM weenie WHERE class_Id = 24903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24903, 'solleretsolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24903, 001 /* NAME_STRING */, 'Greater Olthoi Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24903, 001 /* SETUP_DID */, 33554654)
     , (24903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24903, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24903, 007 /* CLOTHINGBASE_DID */, 268436652)
     , (24903, 008 /* ICON_DID */, 100674544)
     , (24903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24903, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24903, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24903, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24903, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24903, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24903, 005 /* ENCUMB_VAL_INT */, 700)
     , (24903, 008 /* MASS_INT */, 360)
     , (24903, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24903, 019 /* VALUE_INT */, 2000)
     , (24903, 027 /* ARMOR_TYPE_INT */, 32)
     , (24903, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24903, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24903, 044 /* DAMAGE_INT */, 3)
     , (24903, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24903, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24903, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (24903, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24903, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24903, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24903, 169 /* TSYS_MUTATION_DATA_INT */, 185204996);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24903, 012 /* SHADE_FLOAT */, 0.66)
     , (24903, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24903, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24903, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24903, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24903, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24903, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24903, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24903, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24903, 110 /* BULK_MOD_FLOAT */, 1)
     , (24903, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24903, 022 /* INSCRIBABLE_BOOL */, True)
     , (24903, 100 /* DYABLE_BOOL */, True);

