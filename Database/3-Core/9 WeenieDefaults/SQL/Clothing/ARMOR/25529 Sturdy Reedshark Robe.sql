/* Weenie - Sturdy Reedshark Robe (25529) */
DELETE FROM weenie WHERE class_Id = 25529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25529, 'robereedsharkslasher', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25529, 001 /* NAME_STRING */, 'Sturdy Reedshark Robe')
     , (25529, 015 /* SHORT_DESC_STRING */, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25529, 001 /* SETUP_DID */, 33554854)
     , (25529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25529, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25529, 007 /* CLOTHINGBASE_DID */, 268436695)
     , (25529, 008 /* ICON_DID */, 100675041)
     , (25529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25529, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25529, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25529, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25529, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (25529, 005 /* ENCUMB_VAL_INT */, 550)
     , (25529, 008 /* MASS_INT */, 340)
     , (25529, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (25529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25529, 019 /* VALUE_INT */, 5500)
     , (25529, 027 /* ARMOR_TYPE_INT */, 1)
     , (25529, 028 /* ARMOR_LEVEL_INT */, 150)
     , (25529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25529, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25529, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25529, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25529, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25529, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25529, 012 /* SHADE_FLOAT */, 1)
     , (25529, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.25)
     , (25529, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25529, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (25529, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (25529, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (25529, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25529, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (25529, 110 /* BULK_MOD_FLOAT */, 1)
     , (25529, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25529, 022 /* INSCRIBABLE_BOOL */, True)
     , (25529, 100 /* DYABLE_BOOL */, True);

