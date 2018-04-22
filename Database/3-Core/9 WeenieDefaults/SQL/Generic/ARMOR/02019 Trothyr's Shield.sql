/* Weenie - Trothyr's Shield (2019) */
DELETE FROM weenie WHERE class_Id = 2019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2019, 'trothyrshield', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2019, 001 /* NAME_STRING */, 'Trothyr''s Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2019, 001 /* SETUP_DID */, 33554786)
     , (2019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2019, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2019, 007 /* CLOTHINGBASE_DID */, 268435602)
     , (2019, 008 /* ICON_DID */, 100667361)
     , (2019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2019, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2019, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2019, 005 /* ENCUMB_VAL_INT */, 800)
     , (2019, 008 /* MASS_INT */, 400)
     , (2019, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (2019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2019, 019 /* VALUE_INT */, 1000)
     , (2019, 027 /* ARMOR_TYPE_INT */, 2)
     , (2019, 028 /* ARMOR_LEVEL_INT */, 35)
     , (2019, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (2019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2019, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2019, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2019, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2019, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2019, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2019, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (2019, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (2019, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (2019, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2019, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (2019, 110 /* BULK_MOD_FLOAT */, 1)
     , (2019, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2019, 022 /* INSCRIBABLE_BOOL */, True);

