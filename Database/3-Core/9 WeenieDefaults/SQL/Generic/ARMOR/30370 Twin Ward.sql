/* Weenie - Twin Ward (30370) */
DELETE FROM weenie WHERE class_Id = 30370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30370, 'shieldraretwinward', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30370, 001 /* NAME_STRING */, 'Twin Ward')
     , (30370, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30370, 001 /* SETUP_DID */, 33554788)
     , (30370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30370, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30370, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (30370, 008 /* ICON_DID */, 100668151)
     , (30370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30370, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30370, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30370, 005 /* ENCUMB_VAL_INT */, 690)
     , (30370, 008 /* MASS_INT */, 230)
     , (30370, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (30370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30370, 019 /* VALUE_INT */, 120)
     , (30370, 027 /* ARMOR_TYPE_INT */, 2)
     , (30370, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30370, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (30370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30370, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30370, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30370, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30370, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30370, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (30370, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30370, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30370, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30370, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30370, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (30370, 110 /* BULK_MOD_FLOAT */, 1)
     , (30370, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30370, 022 /* INSCRIBABLE_BOOL */, True);

