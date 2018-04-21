/* Weenie - Bathrobe (26452) */
DELETE FROM weenie WHERE class_Id = 26452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26452, 'robebathulgrim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26452, 001 /* NAME_STRING */, 'Bathrobe')
     , (26452, 007 /* INSCRIPTION_STRING */, 'Property of the Ravenous Mattekar Inn')
     , (26452, 008 /* SCRIBE_NAME_STRING */, 'Odvik')
     , (26452, 016 /* LONG_DESC_STRING */, 'A plush and comfy bathrobe. There is a small label on the inside of the robe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26452, 001 /* SETUP_DID */, 33554854)
     , (26452, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26452, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26452, 007 /* CLOTHINGBASE_DID */, 268436794)
     , (26452, 008 /* ICON_DID */, 100675811)
     , (26452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26452, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (26452, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (26452, 004 /* CLOTHING_PRIORITY_INT */, 16128 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (26452, 005 /* ENCUMB_VAL_INT */, 200)
     , (26452, 008 /* MASS_INT */, 150)
     , (26452, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (26452, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26452, 019 /* VALUE_INT */, 1000)
     , (26452, 027 /* ARMOR_TYPE_INT */, 1)
     , (26452, 028 /* ARMOR_LEVEL_INT */, 50)
     , (26452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26452, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26452, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26452, 012 /* SHADE_FLOAT */, 0.5)
     , (26452, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (26452, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (26452, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26452, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (26452, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (26452, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (26452, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26452, 022 /* INSCRIBABLE_BOOL */, True)
     , (26452, 100 /* DYABLE_BOOL */, True);

