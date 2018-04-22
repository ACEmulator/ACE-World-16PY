/* Weenie - Kite Shield (23685) */
DELETE FROM weenie WHERE class_Id = 23685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23685, 'shieldkitemonsterlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23685, 001 /* NAME_STRING */, 'Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23685, 001 /* SETUP_DID */, 33554788)
     , (23685, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23685, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23685, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (23685, 008 /* ICON_DID */, 100668151)
     , (23685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23685, 036 /* MUTATE_FILTER_DID */, 234881043);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23685, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23685, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23685, 005 /* ENCUMB_VAL_INT */, 690)
     , (23685, 008 /* MASS_INT */, 230)
     , (23685, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (23685, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23685, 019 /* VALUE_INT */, 120)
     , (23685, 027 /* ARMOR_TYPE_INT */, 2)
     , (23685, 028 /* ARMOR_LEVEL_INT */, 20)
     , (23685, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23685, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23685, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (23685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23685, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23685, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23685, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23685, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23685, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23685, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23685, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23685, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23685, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (23685, 110 /* BULK_MOD_FLOAT */, 1)
     , (23685, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23685, 022 /* INSCRIBABLE_BOOL */, True)
     , (23685, 023 /* DESTROY_ON_SELL_BOOL */, True);

