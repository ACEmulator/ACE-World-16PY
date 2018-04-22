/* Weenie - Chicken Hat (25553) */
DELETE FROM weenie WHERE class_Id = 25553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25553, 'hatchicken', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25553, 001 /* NAME_STRING */, 'Chicken Hat')
     , (25553, 016 /* LONG_DESC_STRING */, 'A chicken that you put on your head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25553, 001 /* SETUP_DID */, 33554643)
     , (25553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25553, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25553, 007 /* CLOTHINGBASE_DID */, 268436683)
     , (25553, 008 /* ICON_DID */, 100674944)
     , (25553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25553, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (25553, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25553, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25553, 005 /* ENCUMB_VAL_INT */, 23)
     , (25553, 008 /* MASS_INT */, 15)
     , (25553, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25553, 019 /* VALUE_INT */, 1000)
     , (25553, 027 /* ARMOR_TYPE_INT */, 1)
     , (25553, 028 /* ARMOR_LEVEL_INT */, 0)
     , (25553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25553, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25553, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25553, 012 /* SHADE_FLOAT */, 0.66)
     , (25553, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25553, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25553, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (25553, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25553, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25553, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25553, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25553, 022 /* INSCRIBABLE_BOOL */, True)
     , (25553, 100 /* DYABLE_BOOL */, True);

