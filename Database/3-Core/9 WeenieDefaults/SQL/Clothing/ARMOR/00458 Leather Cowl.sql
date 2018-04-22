/* Weenie - Leather Cowl (458) */
DELETE FROM weenie WHERE class_Id = 458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (458, 'cowlleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (458, 001 /* NAME_STRING */, 'Leather Cowl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (458, 001 /* SETUP_DID */, 33555048)
     , (458, 003 /* SOUND_TABLE_DID */, 536870932)
     , (458, 006 /* PALETTE_BASE_DID */, 67108990)
     , (458, 007 /* CLOTHINGBASE_DID */, 268435466)
     , (458, 008 /* ICON_DID */, 100667323)
     , (458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (458, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (458, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (458, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (458, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (458, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (458, 005 /* ENCUMB_VAL_INT */, 188)
     , (458, 008 /* MASS_INT */, 75)
     , (458, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (458, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (458, 019 /* VALUE_INT */, 30)
     , (458, 027 /* ARMOR_TYPE_INT */, 2)
     , (458, 028 /* ARMOR_LEVEL_INT */, 20)
     , (458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (458, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (458, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (458, 169 /* TSYS_MUTATION_DATA_INT */, 168493326);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (458, 012 /* SHADE_FLOAT */, 0.66)
     , (458, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (458, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (458, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (458, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (458, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (458, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (458, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (458, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (458, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (458, 022 /* INSCRIBABLE_BOOL */, True)
     , (458, 100 /* DYABLE_BOOL */, True);

