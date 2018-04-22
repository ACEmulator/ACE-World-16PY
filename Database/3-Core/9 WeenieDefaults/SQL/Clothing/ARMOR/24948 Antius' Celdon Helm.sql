/* Weenie - Antius' Celdon Helm (24948) */
DELETE FROM weenie WHERE class_Id = 24948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24948, 'helmceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24948, 001 /* NAME_STRING */, 'Antius'' Celdon Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24948, 001 /* SETUP_DID */, 33558424)
     , (24948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24948, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24948, 007 /* CLOTHINGBASE_DID */, 268436665)
     , (24948, 008 /* ICON_DID */, 100674662)
     , (24948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24948, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (24948, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24948, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24948, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24948, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24948, 005 /* ENCUMB_VAL_INT */, 666)
     , (24948, 008 /* MASS_INT */, 250)
     , (24948, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24948, 019 /* VALUE_INT */, 819)
     , (24948, 027 /* ARMOR_TYPE_INT */, 32)
     , (24948, 028 /* ARMOR_LEVEL_INT */, 100)
     , (24948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24948, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24948, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24948, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24948, 012 /* SHADE_FLOAT */, 0.66)
     , (24948, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24948, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24948, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24948, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24948, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24948, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24948, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24948, 110 /* BULK_MOD_FLOAT */, 1)
     , (24948, 111 /* SIZE_MOD_FLOAT */, 1.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24948, 022 /* INSCRIBABLE_BOOL */, True);

