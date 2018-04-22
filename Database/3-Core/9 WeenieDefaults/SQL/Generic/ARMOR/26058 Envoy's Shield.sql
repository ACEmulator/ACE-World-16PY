/* Weenie - Envoy's Shield (26058) */
DELETE FROM weenie WHERE class_Id = 26058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26058, 'shieldenvoy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26058, 001 /* NAME_STRING */, 'Envoy''s Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26058, 001 /* SETUP_DID */, 33558581)
     , (26058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26058, 008 /* ICON_DID */, 100668415)
     , (26058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26058, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26058, 005 /* ENCUMB_VAL_INT */, 1)
     , (26058, 008 /* MASS_INT */, 5)
     , (26058, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (26058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26058, 019 /* VALUE_INT */, 120)
     , (26058, 027 /* ARMOR_TYPE_INT */, 2)
     , (26058, 028 /* ARMOR_LEVEL_INT */, 20)
     , (26058, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (26058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26058, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26058, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26058, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26058, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (26058, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (26058, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (26058, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (26058, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26058, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26058, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26058, 110 /* BULK_MOD_FLOAT */, 1)
     , (26058, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26058, 022 /* INSCRIBABLE_BOOL */, True);

