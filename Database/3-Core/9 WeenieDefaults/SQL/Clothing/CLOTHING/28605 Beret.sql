/* Weenie - Beret (28605) */
DELETE FROM weenie WHERE class_Id = 28605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28605, 'hatberet', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605, 001 /* NAME_STRING */, 'Beret');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605, 001 /* SETUP_DID */, 33557034)
     , (28605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28605, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28605, 007 /* CLOTHINGBASE_DID */, 268436180)
     , (28605, 008 /* ICON_DID */, 100668247)
     , (28605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28605, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28605, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28605, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28605, 005 /* ENCUMB_VAL_INT */, 23)
     , (28605, 008 /* MASS_INT */, 15)
     , (28605, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28605, 019 /* VALUE_INT */, 5)
     , (28605, 027 /* ARMOR_TYPE_INT */, 1)
     , (28605, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28605, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28605, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605, 012 /* SHADE_FLOAT */, 0.66)
     , (28605, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28605, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28605, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28605, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28605, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28605, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28605, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605, 022 /* INSCRIBABLE_BOOL */, True);

