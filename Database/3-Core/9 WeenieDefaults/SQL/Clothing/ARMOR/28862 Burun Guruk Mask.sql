/* Weenie - Burun Guruk Mask (28862) */
DELETE FROM weenie WHERE class_Id = 28862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28862, 'maskburunguruk', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28862, 001 /* NAME_STRING */, 'Burun Guruk Mask');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28862, 001 /* SETUP_DID */, 33558995)
     , (28862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28862, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28862, 007 /* CLOTHINGBASE_DID */, 268436861)
     , (28862, 008 /* ICON_DID */, 100677078)
     , (28862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28862, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28862, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28862, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28862, 005 /* ENCUMB_VAL_INT */, 150)
     , (28862, 008 /* MASS_INT */, 75)
     , (28862, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28862, 019 /* VALUE_INT */, 200)
     , (28862, 027 /* ARMOR_TYPE_INT */, 2)
     , (28862, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28862, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28862, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28862, 012 /* SHADE_FLOAT */, 0.66)
     , (28862, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (28862, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (28862, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (28862, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28862, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28862, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (28862, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35)
     , (28862, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28862, 110 /* BULK_MOD_FLOAT */, 1)
     , (28862, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28862, 022 /* INSCRIBABLE_BOOL */, True)
     , (28862, 023 /* DESTROY_ON_SELL_BOOL */, True);

