/* Weenie - Ursuin Mask (12210) */
DELETE FROM weenie WHERE class_Id = 12210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12210, 'maskursuin', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12210, 001 /* NAME_STRING */, 'Ursuin Mask')
     , (12210, 016 /* LONG_DESC_STRING */, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12210, 001 /* SETUP_DID */, 33557365)
     , (12210, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12210, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12210, 007 /* CLOTHINGBASE_DID */, 268436269)
     , (12210, 008 /* ICON_DID */, 100672165)
     , (12210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12210, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12210, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12210, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12210, 005 /* ENCUMB_VAL_INT */, 300)
     , (12210, 008 /* MASS_INT */, 75)
     , (12210, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12210, 019 /* VALUE_INT */, 200)
     , (12210, 027 /* ARMOR_TYPE_INT */, 2)
     , (12210, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12210, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12210, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12210, 012 /* SHADE_FLOAT */, 0.66)
     , (12210, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.29)
     , (12210, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (12210, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.29)
     , (12210, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.29)
     , (12210, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.43)
     , (12210, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.29)
     , (12210, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.29)
     , (12210, 110 /* BULK_MOD_FLOAT */, 1)
     , (12210, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12210, 022 /* INSCRIBABLE_BOOL */, True)
     , (12210, 023 /* DESTROY_ON_SELL_BOOL */, True);

