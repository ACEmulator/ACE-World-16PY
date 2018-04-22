/* Weenie - Helm of the Crag (9392) */
DELETE FROM weenie WHERE class_Id = 9392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9392, 'helmcrag', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9392, 001 /* NAME_STRING */, 'Helm of the Crag')
     , (9392, 015 /* SHORT_DESC_STRING */, 'A large horned helm.')
     , (9392, 016 /* LONG_DESC_STRING */, 'A large horned helm with the horns of a large mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9392, 001 /* SETUP_DID */, 33557002)
     , (9392, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9392, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9392, 007 /* CLOTHINGBASE_DID */, 268436151)
     , (9392, 008 /* ICON_DID */, 100667349)
     , (9392, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9392, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9392, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9392, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (9392, 005 /* ENCUMB_VAL_INT */, 900)
     , (9392, 008 /* MASS_INT */, 300)
     , (9392, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (9392, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9392, 019 /* VALUE_INT */, 2000)
     , (9392, 027 /* ARMOR_TYPE_INT */, 32)
     , (9392, 028 /* ARMOR_LEVEL_INT */, 240)
     , (9392, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9392, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9392, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9392, 012 /* SHADE_FLOAT */, 0.25)
     , (9392, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (9392, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (9392, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9392, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9392, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9392, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (9392, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9392, 110 /* BULK_MOD_FLOAT */, 1)
     , (9392, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9392, 022 /* INSCRIBABLE_BOOL */, True)
     , (9392, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9392, 100 /* DYABLE_BOOL */, True);

