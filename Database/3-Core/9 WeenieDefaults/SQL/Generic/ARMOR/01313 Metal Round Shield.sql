/* Weenie - Metal Round Shield (1313) */
DELETE FROM weenie WHERE class_Id = 1313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1313, 'shieldroundmetal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1313, 001 /* NAME_STRING */, 'Metal Round Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1313, 001 /* SETUP_DID */, 33554786)
     , (1313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1313, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1313, 007 /* CLOTHINGBASE_DID */, 268435604)
     , (1313, 008 /* ICON_DID */, 100667361)
     , (1313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1313, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1313, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (1313, 005 /* ENCUMB_VAL_INT */, 690)
     , (1313, 008 /* MASS_INT */, 230)
     , (1313, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (1313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1313, 019 /* VALUE_INT */, 300)
     , (1313, 027 /* ARMOR_TYPE_INT */, 2)
     , (1313, 028 /* ARMOR_LEVEL_INT */, 50)
     , (1313, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (1313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1313, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1313, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1313, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (1313, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1313, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (1313, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.81)
     , (1313, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (1313, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.91)
     , (1313, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1313, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1313, 110 /* BULK_MOD_FLOAT */, 1)
     , (1313, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1313, 022 /* INSCRIBABLE_BOOL */, True);

