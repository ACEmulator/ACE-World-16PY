/* Weenie - Fire Shield (1456) */
DELETE FROM weenie WHERE class_Id = 1456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1456, 'shieldfire', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1456, 001 /* NAME_STRING */, 'Fire Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1456, 001 /* SETUP_DID */, 33554786)
     , (1456, 006 /* PALETTE_BASE_DID */, 67111459)
     , (1456, 007 /* CLOTHINGBASE_DID */, 268435806)
     , (1456, 008 /* ICON_DID */, 100667361)
     , (1456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1456, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1456, 005 /* ENCUMB_VAL_INT */, 690)
     , (1456, 008 /* MASS_INT */, 240)
     , (1456, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (1456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1456, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1456, 019 /* VALUE_INT */, 240)
     , (1456, 027 /* ARMOR_TYPE_INT */, 2)
     , (1456, 028 /* ARMOR_LEVEL_INT */, 20)
     , (1456, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (1456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1456, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1456, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1456, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (1456, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1456, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (1456, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (1456, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (1456, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1456, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1456, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1456, 110 /* BULK_MOD_FLOAT */, 1)
     , (1456, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1456, 022 /* INSCRIBABLE_BOOL */, True);

