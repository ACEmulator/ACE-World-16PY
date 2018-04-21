/* Weenie - Olthoi Helm (22013) */
DELETE FROM weenie WHERE class_Id = 22013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22013, 'helmbutcher', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22013, 001 /* NAME_STRING */, 'Olthoi Helm')
     , (22013, 015 /* SHORT_DESC_STRING */, 'A helm crafted from the head of an olthoi Eviscerator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22013, 001 /* SETUP_DID */, 33558025)
     , (22013, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22013, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22013, 007 /* CLOTHINGBASE_DID */, 268436479)
     , (22013, 008 /* ICON_DID */, 100673673)
     , (22013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22013, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22013, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22013, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22013, 005 /* ENCUMB_VAL_INT */, 600)
     , (22013, 008 /* MASS_INT */, 150)
     , (22013, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22013, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22013, 019 /* VALUE_INT */, 4400)
     , (22013, 027 /* ARMOR_TYPE_INT */, 32)
     , (22013, 028 /* ARMOR_LEVEL_INT */, 270)
     , (22013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22013, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22013, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22013, 012 /* SHADE_FLOAT */, 0.3)
     , (22013, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (22013, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22013, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (22013, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22013, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (22013, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (22013, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (22013, 110 /* BULK_MOD_FLOAT */, 1)
     , (22013, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22013, 022 /* INSCRIBABLE_BOOL */, True);

