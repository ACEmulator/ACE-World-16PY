/* Weenie - Helm of the Crag (25655) */
DELETE FROM weenie WHERE class_Id = 25655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25655, 'helmkoujiaolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25655, 001 /* NAME_STRING */, 'Helm of the Crag')
     , (25655, 015 /* SHORT_DESC_STRING */, 'A large horned helm.')
     , (25655, 016 /* LONG_DESC_STRING */, 'A large horned helm with the horns of a large mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25655, 001 /* SETUP_DID */, 33557002)
     , (25655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25655, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25655, 007 /* CLOTHINGBASE_DID */, 268436151)
     , (25655, 008 /* ICON_DID */, 100667349)
     , (25655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25655, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25655, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25655, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25655, 005 /* ENCUMB_VAL_INT */, 900)
     , (25655, 008 /* MASS_INT */, 300)
     , (25655, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25655, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25655, 019 /* VALUE_INT */, 2000)
     , (25655, 027 /* ARMOR_TYPE_INT */, 32)
     , (25655, 028 /* ARMOR_LEVEL_INT */, 240)
     , (25655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25655, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25655, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25655, 012 /* SHADE_FLOAT */, 0.25)
     , (25655, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (25655, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (25655, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25655, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (25655, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (25655, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25655, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (25655, 110 /* BULK_MOD_FLOAT */, 1)
     , (25655, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25655, 022 /* INSCRIBABLE_BOOL */, True);

