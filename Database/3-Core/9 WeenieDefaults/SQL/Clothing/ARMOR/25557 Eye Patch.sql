/* Weenie - Eye Patch (25557) */
DELETE FROM weenie WHERE class_Id = 25557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25557, 'piratepatch', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25557, 001 /* NAME_STRING */, 'Eye Patch')
     , (25557, 016 /* LONG_DESC_STRING */, 'A dashing eye patch for the bandit on the go.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25557, 001 /* SETUP_DID */, 33558492)
     , (25557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25557, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25557, 007 /* CLOTHINGBASE_DID */, 268436681)
     , (25557, 008 /* ICON_DID */, 100674925)
     , (25557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25557, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25557, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25557, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25557, 005 /* ENCUMB_VAL_INT */, 30)
     , (25557, 008 /* MASS_INT */, 75)
     , (25557, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25557, 019 /* VALUE_INT */, 1000)
     , (25557, 027 /* ARMOR_TYPE_INT */, 2)
     , (25557, 028 /* ARMOR_LEVEL_INT */, 10)
     , (25557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25557, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25557, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25557, 012 /* SHADE_FLOAT */, 0.66)
     , (25557, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (25557, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (25557, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25557, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (25557, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (25557, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25557, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (25557, 110 /* BULK_MOD_FLOAT */, 1)
     , (25557, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25557, 022 /* INSCRIBABLE_BOOL */, True)
     , (25557, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25557, 100 /* DYABLE_BOOL */, True);

