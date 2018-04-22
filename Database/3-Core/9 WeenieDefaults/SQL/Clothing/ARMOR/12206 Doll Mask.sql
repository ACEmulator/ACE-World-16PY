/* Weenie - Doll Mask (12206) */
DELETE FROM weenie WHERE class_Id = 12206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12206, 'maskdoll', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12206, 001 /* NAME_STRING */, 'Doll Mask')
     , (12206, 016 /* LONG_DESC_STRING */, 'A strange looking doll mask.  From the inside, the mask is completely transparent...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12206, 001 /* SETUP_DID */, 33557364)
     , (12206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12206, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12206, 007 /* CLOTHINGBASE_DID */, 268436264)
     , (12206, 008 /* ICON_DID */, 100671025)
     , (12206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12206, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12206, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (12206, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12206, 005 /* ENCUMB_VAL_INT */, 200)
     , (12206, 008 /* MASS_INT */, 75)
     , (12206, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12206, 019 /* VALUE_INT */, 750)
     , (12206, 027 /* ARMOR_TYPE_INT */, 2)
     , (12206, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12206, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12206, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12206, 012 /* SHADE_FLOAT */, 0.66)
     , (12206, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.25)
     , (12206, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.25)
     , (12206, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.25)
     , (12206, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (12206, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (12206, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (12206, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (12206, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (12206, 110 /* BULK_MOD_FLOAT */, 1)
     , (12206, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12206, 022 /* INSCRIBABLE_BOOL */, True)
     , (12206, 023 /* DESTROY_ON_SELL_BOOL */, True);

