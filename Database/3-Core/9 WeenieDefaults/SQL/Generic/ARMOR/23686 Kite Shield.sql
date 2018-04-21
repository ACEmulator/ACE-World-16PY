/* Weenie - Kite Shield (23686) */
DELETE FROM weenie WHERE class_Id = 23686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23686, 'shieldkitemonstermid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23686, 001 /* NAME_STRING */, 'Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23686, 001 /* SETUP_DID */, 33554788)
     , (23686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23686, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23686, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (23686, 008 /* ICON_DID */, 100668151)
     , (23686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23686, 036 /* MUTATE_FILTER_DID */, 234881043);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23686, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23686, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23686, 005 /* ENCUMB_VAL_INT */, 690)
     , (23686, 008 /* MASS_INT */, 230)
     , (23686, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (23686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23686, 019 /* VALUE_INT */, 120)
     , (23686, 027 /* ARMOR_TYPE_INT */, 2)
     , (23686, 028 /* ARMOR_LEVEL_INT */, 30)
     , (23686, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23686, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23686, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (23686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23686, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23686, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23686, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23686, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23686, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23686, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23686, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23686, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23686, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (23686, 110 /* BULK_MOD_FLOAT */, 1)
     , (23686, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23686, 022 /* INSCRIBABLE_BOOL */, True)
     , (23686, 023 /* DESTROY_ON_SELL_BOOL */, True);

