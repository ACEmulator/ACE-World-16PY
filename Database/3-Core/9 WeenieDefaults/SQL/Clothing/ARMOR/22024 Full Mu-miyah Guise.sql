/* Weenie - Full Mu-miyah Guise (22024) */
DELETE FROM weenie WHERE class_Id = 22024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22024, 'costumemummyhead', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22024, 001 /* NAME_STRING */, 'Full Mu-miyah Guise')
     , (22024, 016 /* LONG_DESC_STRING */, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22024, 001 /* SETUP_DID */, 33558022)
     , (22024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22024, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22024, 007 /* CLOTHINGBASE_DID */, 268436476)
     , (22024, 008 /* ICON_DID */, 100673715)
     , (22024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22024, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22024, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22024, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (22024, 005 /* ENCUMB_VAL_INT */, 1750)
     , (22024, 008 /* MASS_INT */, 75)
     , (22024, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22024, 019 /* VALUE_INT */, 75)
     , (22024, 027 /* ARMOR_TYPE_INT */, 2)
     , (22024, 028 /* ARMOR_LEVEL_INT */, 10)
     , (22024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22024, 012 /* SHADE_FLOAT */, 0.66)
     , (22024, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22024, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (22024, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (22024, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (22024, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (22024, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (22024, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (22024, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22024, 110 /* BULK_MOD_FLOAT */, 1)
     , (22024, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22024, 022 /* INSCRIBABLE_BOOL */, True)
     , (22024, 023 /* DESTROY_ON_SELL_BOOL */, True);

