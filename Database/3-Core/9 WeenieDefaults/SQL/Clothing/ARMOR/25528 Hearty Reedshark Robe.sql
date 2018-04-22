/* Weenie - Hearty Reedshark Robe (25528) */
DELETE FROM weenie WHERE class_Id = 25528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25528, 'robereedsharkreaper', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25528, 001 /* NAME_STRING */, 'Hearty Reedshark Robe')
     , (25528, 015 /* SHORT_DESC_STRING */, 'A robe crafted from the leathery hide of a Reedshark Reaper. The hide has been treated and crafted into a fairly useful robe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25528, 001 /* SETUP_DID */, 33554854)
     , (25528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25528, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25528, 007 /* CLOTHINGBASE_DID */, 268436694)
     , (25528, 008 /* ICON_DID */, 100675031)
     , (25528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25528, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25528, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25528, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25528, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (25528, 005 /* ENCUMB_VAL_INT */, 600)
     , (25528, 008 /* MASS_INT */, 340)
     , (25528, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (25528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25528, 019 /* VALUE_INT */, 6500)
     , (25528, 027 /* ARMOR_TYPE_INT */, 1)
     , (25528, 028 /* ARMOR_LEVEL_INT */, 185)
     , (25528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25528, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25528, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25528, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25528, 012 /* SHADE_FLOAT */, 0)
     , (25528, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.25)
     , (25528, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25528, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (25528, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (25528, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (25528, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25528, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (25528, 110 /* BULK_MOD_FLOAT */, 1)
     , (25528, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25528, 022 /* INSCRIBABLE_BOOL */, True)
     , (25528, 100 /* DYABLE_BOOL */, True);

