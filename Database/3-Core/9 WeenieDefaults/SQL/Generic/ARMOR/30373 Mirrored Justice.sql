/* Weenie - Mirrored Justice (30373) */
DELETE FROM weenie WHERE class_Id = 30373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30373, 'shieldraremirroredjustice', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30373, 001 /* NAME_STRING */, 'Mirrored Justice')
     , (30373, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30373, 001 /* SETUP_DID */, 33554788)
     , (30373, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30373, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30373, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (30373, 008 /* ICON_DID */, 100668151)
     , (30373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30373, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30373, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30373, 005 /* ENCUMB_VAL_INT */, 690)
     , (30373, 008 /* MASS_INT */, 230)
     , (30373, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (30373, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30373, 019 /* VALUE_INT */, 120)
     , (30373, 027 /* ARMOR_TYPE_INT */, 2)
     , (30373, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30373, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (30373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30373, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30373, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30373, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30373, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30373, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (30373, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30373, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30373, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30373, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30373, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (30373, 110 /* BULK_MOD_FLOAT */, 1)
     , (30373, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30373, 022 /* INSCRIBABLE_BOOL */, True);

