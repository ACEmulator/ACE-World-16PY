/* Weenie - Fine Olthoi Sollerets (24629) */
DELETE FROM weenie WHERE class_Id = 24629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24629, 'solleretsolthoihigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24629, 001 /* NAME_STRING */, 'Fine Olthoi Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24629, 001 /* SETUP_DID */, 33554654)
     , (24629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24629, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24629, 007 /* CLOTHINGBASE_DID */, 268436652)
     , (24629, 008 /* ICON_DID */, 100674544)
     , (24629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24629, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24629, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24629, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24629, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24629, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24629, 005 /* ENCUMB_VAL_INT */, 600)
     , (24629, 008 /* MASS_INT */, 360)
     , (24629, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24629, 019 /* VALUE_INT */, 5000)
     , (24629, 027 /* ARMOR_TYPE_INT */, 32)
     , (24629, 028 /* ARMOR_LEVEL_INT */, 450)
     , (24629, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24629, 044 /* DAMAGE_INT */, 3)
     , (24629, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24629, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24629, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (24629, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24629, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24629, 160 /* WIELD_DIFFICULTY_INT */, 60)
     , (24629, 169 /* TSYS_MUTATION_DATA_INT */, 185204996);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24629, 012 /* SHADE_FLOAT */, 0.66)
     , (24629, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (24629, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (24629, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24629, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (24629, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (24629, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24629, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (24629, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24629, 110 /* BULK_MOD_FLOAT */, 1)
     , (24629, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24629, 022 /* INSCRIBABLE_BOOL */, True)
     , (24629, 100 /* DYABLE_BOOL */, True);

