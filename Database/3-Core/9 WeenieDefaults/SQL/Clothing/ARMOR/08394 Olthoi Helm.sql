/* Weenie - Olthoi Helm (8394) */
DELETE FROM weenie WHERE class_Id = 8394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8394, 'helmolthoinew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8394, 001 /* NAME_STRING */, 'Olthoi Helm')
     , (8394, 015 /* SHORT_DESC_STRING */, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8394, 001 /* SETUP_DID */, 33556855)
     , (8394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8394, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8394, 007 /* CLOTHINGBASE_DID */, 268436074)
     , (8394, 008 /* ICON_DID */, 100671130)
     , (8394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8394, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8394, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8394, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8394, 005 /* ENCUMB_VAL_INT */, 600)
     , (8394, 008 /* MASS_INT */, 150)
     , (8394, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8394, 019 /* VALUE_INT */, 2200)
     , (8394, 027 /* ARMOR_TYPE_INT */, 32)
     , (8394, 028 /* ARMOR_LEVEL_INT */, 230)
     , (8394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8394, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8394, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8394, 012 /* SHADE_FLOAT */, 0.3)
     , (8394, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8394, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8394, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (8394, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8394, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8394, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (8394, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8394, 110 /* BULK_MOD_FLOAT */, 1)
     , (8394, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8394, 022 /* INSCRIBABLE_BOOL */, True)
     , (8394, 100 /* DYABLE_BOOL */, True);

