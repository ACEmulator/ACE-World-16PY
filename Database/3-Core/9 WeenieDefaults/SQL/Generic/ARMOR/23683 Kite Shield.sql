/* Weenie - Kite Shield (23683) */
DELETE FROM weenie WHERE class_Id = 23683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23683, 'shieldkitemonsterextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23683, 001 /* NAME_STRING */, 'Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23683, 001 /* SETUP_DID */, 33554788)
     , (23683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23683, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23683, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (23683, 008 /* ICON_DID */, 100668151)
     , (23683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23683, 036 /* MUTATE_FILTER_DID */, 234881043);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23683, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23683, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23683, 005 /* ENCUMB_VAL_INT */, 690)
     , (23683, 008 /* MASS_INT */, 230)
     , (23683, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (23683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23683, 019 /* VALUE_INT */, 120)
     , (23683, 027 /* ARMOR_TYPE_INT */, 2)
     , (23683, 028 /* ARMOR_LEVEL_INT */, 50)
     , (23683, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23683, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23683, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (23683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23683, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23683, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23683, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23683, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23683, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23683, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23683, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23683, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23683, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (23683, 110 /* BULK_MOD_FLOAT */, 1)
     , (23683, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23683, 022 /* INSCRIBABLE_BOOL */, True)
     , (23683, 023 /* DESTROY_ON_SELL_BOOL */, True);

