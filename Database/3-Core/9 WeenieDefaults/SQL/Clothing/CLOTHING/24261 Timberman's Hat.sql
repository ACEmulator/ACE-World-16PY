/* Weenie - Timberman's Hat (24261) */
DELETE FROM weenie WHERE class_Id = 24261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24261, 'hattimberman', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24261, 001 /* NAME_STRING */, 'Timberman''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24261, 001 /* SETUP_DID */, 33558371)
     , (24261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24261, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24261, 007 /* CLOTHINGBASE_DID */, 268436639)
     , (24261, 008 /* ICON_DID */, 100668247)
     , (24261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24261, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24261, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24261, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24261, 005 /* ENCUMB_VAL_INT */, 300)
     , (24261, 008 /* MASS_INT */, 15)
     , (24261, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24261, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24261, 019 /* VALUE_INT */, 4000)
     , (24261, 027 /* ARMOR_TYPE_INT */, 1)
     , (24261, 028 /* ARMOR_LEVEL_INT */, 200)
     , (24261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24261, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24261, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24261, 012 /* SHADE_FLOAT */, 0.66)
     , (24261, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (24261, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24261, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24261, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24261, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (24261, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (24261, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24261, 022 /* INSCRIBABLE_BOOL */, True)
     , (24261, 100 /* DYABLE_BOOL */, True);

