/* Weenie - Elysa's Armor (22218) */
DELETE FROM weenie WHERE class_Id = 22218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22218, 'armorelysa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22218, 001 /* NAME_STRING */, 'Elysa''s Armor')
     , (22218, 015 /* SHORT_DESC_STRING */, 'A fine robe shimmering with silk fibers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22218, 001 /* SETUP_DID */, 33554854)
     , (22218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22218, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22218, 007 /* CLOTHINGBASE_DID */, 268436454)
     , (22218, 008 /* ICON_DID */, 100672146)
     , (22218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22218, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22218, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22218, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (22218, 005 /* ENCUMB_VAL_INT */, 450)
     , (22218, 008 /* MASS_INT */, 450)
     , (22218, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22218, 019 /* VALUE_INT */, 5000)
     , (22218, 027 /* ARMOR_TYPE_INT */, 1)
     , (22218, 028 /* ARMOR_LEVEL_INT */, 30)
     , (22218, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22218, 012 /* SHADE_FLOAT */, 1)
     , (22218, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (22218, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (22218, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (22218, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22218, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22218, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (22218, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22218, 022 /* INSCRIBABLE_BOOL */, True)
     , (22218, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22218, 069 /* IS_SELLABLE_BOOL */, False);

