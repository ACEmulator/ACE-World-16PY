/* Weenie - Tiara (30740) */
DELETE FROM weenie WHERE class_Id = 30740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30740, 'newyearsgifttiara', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30740, 001 /* NAME_STRING */, 'Tiara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30740, 001 /* SETUP_DID */, 33559225)
     , (30740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30740, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30740, 007 /* CLOTHINGBASE_DID */, 268436900)
     , (30740, 008 /* ICON_DID */, 100667343)
     , (30740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30740, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30740, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30740, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30740, 005 /* ENCUMB_VAL_INT */, 100)
     , (30740, 008 /* MASS_INT */, 100)
     , (30740, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30740, 019 /* VALUE_INT */, 1000)
     , (30740, 027 /* ARMOR_TYPE_INT */, 32)
     , (30740, 028 /* ARMOR_LEVEL_INT */, 10)
     , (30740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30740, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30740, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30740, 012 /* SHADE_FLOAT */, 0.66)
     , (30740, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30740, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30740, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30740, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30740, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30740, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (30740, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30740, 110 /* BULK_MOD_FLOAT */, 1)
     , (30740, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30740, 022 /* INSCRIBABLE_BOOL */, True)
     , (30740, 100 /* DYABLE_BOOL */, True);

