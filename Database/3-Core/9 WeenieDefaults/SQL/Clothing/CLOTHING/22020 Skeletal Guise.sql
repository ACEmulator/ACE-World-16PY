/* Weenie - Skeletal Guise (22020) */
DELETE FROM weenie WHERE class_Id = 22020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22020, 'costumeskeleton', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22020, 001 /* NAME_STRING */, 'Skeletal Guise')
     , (22020, 015 /* SHORT_DESC_STRING */, 'A skeleton costume.')
     , (22020, 016 /* LONG_DESC_STRING */, 'A finely crafted skeleton costume that is only missing the head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22020, 001 /* SETUP_DID */, 33558008)
     , (22020, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22020, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22020, 007 /* CLOTHINGBASE_DID */, 268436470)
     , (22020, 008 /* ICON_DID */, 100673718)
     , (22020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22020, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22020, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22020, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22020, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (22020, 005 /* ENCUMB_VAL_INT */, 1400)
     , (22020, 008 /* MASS_INT */, 150)
     , (22020, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22020, 019 /* VALUE_INT */, 1000)
     , (22020, 027 /* ARMOR_TYPE_INT */, 1)
     , (22020, 028 /* ARMOR_LEVEL_INT */, 10)
     , (22020, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22020, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22020, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22020, 012 /* SHADE_FLOAT */, 0)
     , (22020, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22020, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (22020, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (22020, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (22020, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (22020, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (22020, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (22020, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22020, 022 /* INSCRIBABLE_BOOL */, True)
     , (22020, 023 /* DESTROY_ON_SELL_BOOL */, True);

