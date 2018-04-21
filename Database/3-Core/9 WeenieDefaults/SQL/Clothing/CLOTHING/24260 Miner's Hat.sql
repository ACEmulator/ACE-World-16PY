/* Weenie - Miner's Hat (24260) */
DELETE FROM weenie WHERE class_Id = 24260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24260, 'hatminer', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24260, 001 /* NAME_STRING */, 'Miner''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24260, 001 /* SETUP_DID */, 33558369)
     , (24260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24260, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24260, 007 /* CLOTHINGBASE_DID */, 268436638)
     , (24260, 008 /* ICON_DID */, 100668247)
     , (24260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24260, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24260, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24260, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24260, 005 /* ENCUMB_VAL_INT */, 500)
     , (24260, 008 /* MASS_INT */, 15)
     , (24260, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24260, 019 /* VALUE_INT */, 6000)
     , (24260, 027 /* ARMOR_TYPE_INT */, 1)
     , (24260, 028 /* ARMOR_LEVEL_INT */, 240)
     , (24260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24260, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24260, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24260, 012 /* SHADE_FLOAT */, 0.66)
     , (24260, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24260, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24260, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (24260, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (24260, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24260, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24260, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24260, 022 /* INSCRIBABLE_BOOL */, True)
     , (24260, 100 /* DYABLE_BOOL */, True);

