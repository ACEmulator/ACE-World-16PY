/* Weenie - Mite Mask (28865) */
DELETE FROM weenie WHERE class_Id = 28865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28865, 'maskmite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28865, 001 /* NAME_STRING */, 'Mite Mask');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28865, 001 /* SETUP_DID */, 33558993)
     , (28865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28865, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28865, 007 /* CLOTHINGBASE_DID */, 268436862)
     , (28865, 008 /* ICON_DID */, 100677082)
     , (28865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28865, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28865, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28865, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28865, 005 /* ENCUMB_VAL_INT */, 150)
     , (28865, 008 /* MASS_INT */, 75)
     , (28865, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28865, 019 /* VALUE_INT */, 200)
     , (28865, 027 /* ARMOR_TYPE_INT */, 2)
     , (28865, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28865, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28865, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28865, 012 /* SHADE_FLOAT */, 0.66)
     , (28865, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (28865, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (28865, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (28865, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28865, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28865, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (28865, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35)
     , (28865, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28865, 110 /* BULK_MOD_FLOAT */, 1)
     , (28865, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28865, 022 /* INSCRIBABLE_BOOL */, True)
     , (28865, 023 /* DESTROY_ON_SELL_BOOL */, True);

