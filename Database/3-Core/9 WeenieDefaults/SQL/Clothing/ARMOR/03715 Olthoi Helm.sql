/* Weenie - Olthoi Helm (3715) */
DELETE FROM weenie WHERE class_Id = 3715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3715, 'helmolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3715, 001 /* NAME_STRING */, 'Olthoi Helm')
     , (3715, 015 /* SHORT_DESC_STRING */, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3715, 001 /* SETUP_DID */, 33554650)
     , (3715, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3715, 006 /* PALETTE_BASE_DID */, 67108990)
     , (3715, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (3715, 008 /* ICON_DID */, 100667343)
     , (3715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3715, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (3715, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (3715, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (3715, 005 /* ENCUMB_VAL_INT */, 600)
     , (3715, 008 /* MASS_INT */, 150)
     , (3715, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (3715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3715, 019 /* VALUE_INT */, 2200)
     , (3715, 027 /* ARMOR_TYPE_INT */, 32)
     , (3715, 028 /* ARMOR_LEVEL_INT */, 230)
     , (3715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3715, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3715, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3715, 012 /* SHADE_FLOAT */, 0.66)
     , (3715, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (3715, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (3715, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (3715, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (3715, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (3715, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (3715, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (3715, 110 /* BULK_MOD_FLOAT */, 1)
     , (3715, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3715, 022 /* INSCRIBABLE_BOOL */, True)
     , (3715, 100 /* DYABLE_BOOL */, True);

