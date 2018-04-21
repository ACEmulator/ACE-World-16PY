/* Weenie - Chittick Mask (28864) */
DELETE FROM weenie WHERE class_Id = 28864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28864, 'maskchittick', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28864, 001 /* NAME_STRING */, 'Chittick Mask');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28864, 001 /* SETUP_DID */, 33559014)
     , (28864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28864, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28864, 007 /* CLOTHINGBASE_DID */, 268436867)
     , (28864, 008 /* ICON_DID */, 100677102)
     , (28864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28864, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28864, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28864, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28864, 005 /* ENCUMB_VAL_INT */, 150)
     , (28864, 008 /* MASS_INT */, 75)
     , (28864, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28864, 019 /* VALUE_INT */, 200)
     , (28864, 027 /* ARMOR_TYPE_INT */, 2)
     , (28864, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28864, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28864, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28864, 012 /* SHADE_FLOAT */, 0.66)
     , (28864, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (28864, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (28864, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (28864, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28864, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28864, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (28864, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35)
     , (28864, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28864, 110 /* BULK_MOD_FLOAT */, 1)
     , (28864, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28864, 022 /* INSCRIBABLE_BOOL */, True)
     , (28864, 023 /* DESTROY_ON_SELL_BOOL */, True);

