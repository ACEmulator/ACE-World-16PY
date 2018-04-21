/* Weenie - Diforsa Helm (28618) */
DELETE FROM weenie WHERE class_Id = 28618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28618, 'helmdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28618, 001 /* NAME_STRING */, 'Diforsa Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28618, 001 /* SETUP_DID */, 33555248)
     , (28618, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28618, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28618, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (28618, 008 /* ICON_DID */, 100667349)
     , (28618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28618, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28618, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28618, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28618, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28618, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28618, 005 /* ENCUMB_VAL_INT */, 800)
     , (28618, 008 /* MASS_INT */, 300)
     , (28618, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28618, 019 /* VALUE_INT */, 1600)
     , (28618, 027 /* ARMOR_TYPE_INT */, 32)
     , (28618, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28618, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28618, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28618, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28618, 012 /* SHADE_FLOAT */, 0.66)
     , (28618, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28618, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28618, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28618, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28618, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28618, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28618, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28618, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (28618, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28618, 022 /* INSCRIBABLE_BOOL */, True)
     , (28618, 100 /* DYABLE_BOOL */, True);

