/* Weenie - Trapper's Hat (24262) */
DELETE FROM weenie WHERE class_Id = 24262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24262, 'hattrapper', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24262, 001 /* NAME_STRING */, 'Trapper''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24262, 001 /* SETUP_DID */, 33558370)
     , (24262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24262, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24262, 007 /* CLOTHINGBASE_DID */, 268436637)
     , (24262, 008 /* ICON_DID */, 100668247)
     , (24262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24262, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24262, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24262, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24262, 005 /* ENCUMB_VAL_INT */, 400)
     , (24262, 008 /* MASS_INT */, 15)
     , (24262, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24262, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24262, 019 /* VALUE_INT */, 5000)
     , (24262, 027 /* ARMOR_TYPE_INT */, 1)
     , (24262, 028 /* ARMOR_LEVEL_INT */, 220)
     , (24262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24262, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24262, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24262, 012 /* SHADE_FLOAT */, 0.66)
     , (24262, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24262, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (24262, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24262, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (24262, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24262, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24262, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24262, 022 /* INSCRIBABLE_BOOL */, True)
     , (24262, 100 /* DYABLE_BOOL */, True);

