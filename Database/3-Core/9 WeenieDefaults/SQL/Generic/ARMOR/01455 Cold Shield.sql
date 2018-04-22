/* Weenie - Cold Shield (1455) */
DELETE FROM weenie WHERE class_Id = 1455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1455, 'shieldcold', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1455, 001 /* NAME_STRING */, 'Cold Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1455, 001 /* SETUP_DID */, 33554785)
     , (1455, 006 /* PALETTE_BASE_DID */, 67111459)
     , (1455, 007 /* CLOTHINGBASE_DID */, 268435611)
     , (1455, 008 /* ICON_DID */, 100667362)
     , (1455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1455, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1455, 005 /* ENCUMB_VAL_INT */, 2040)
     , (1455, 008 /* MASS_INT */, 700)
     , (1455, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (1455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1455, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (1455, 019 /* VALUE_INT */, 600)
     , (1455, 027 /* ARMOR_TYPE_INT */, 2)
     , (1455, 028 /* ARMOR_LEVEL_INT */, 50)
     , (1455, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (1455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1455, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1455, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1455, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (1455, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1455, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1455, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (1455, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (1455, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1455, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1455, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1455, 110 /* BULK_MOD_FLOAT */, 1)
     , (1455, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1455, 022 /* INSCRIBABLE_BOOL */, True);

