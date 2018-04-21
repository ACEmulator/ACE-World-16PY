/* Weenie - Skull Mask (8151) */
DELETE FROM weenie WHERE class_Id = 8151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8151, 'maskskull', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8151, 001 /* NAME_STRING */, 'Skull Mask')
     , (8151, 016 /* LONG_DESC_STRING */, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8151, 001 /* SETUP_DID */, 33556825)
     , (8151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8151, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8151, 007 /* CLOTHINGBASE_DID */, 268436053)
     , (8151, 008 /* ICON_DID */, 100671025)
     , (8151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8151, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8151, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8151, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8151, 005 /* ENCUMB_VAL_INT */, 200)
     , (8151, 008 /* MASS_INT */, 75)
     , (8151, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8151, 019 /* VALUE_INT */, 750)
     , (8151, 027 /* ARMOR_TYPE_INT */, 2)
     , (8151, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8151, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8151, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8151, 012 /* SHADE_FLOAT */, 0.66)
     , (8151, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (8151, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (8151, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.25)
     , (8151, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (8151, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8151, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (8151, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8151, 110 /* BULK_MOD_FLOAT */, 1)
     , (8151, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8151, 022 /* INSCRIBABLE_BOOL */, True)
     , (8151, 023 /* DESTROY_ON_SELL_BOOL */, True);

