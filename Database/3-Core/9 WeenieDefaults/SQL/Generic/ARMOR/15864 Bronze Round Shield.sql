/* Weenie - Bronze Round Shield (15864) */
DELETE FROM weenie WHERE class_Id = 15864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15864, 'shieldroundstatuemonsteronly', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15864, 001 /* NAME_STRING */, 'Bronze Round Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15864, 001 /* SETUP_DID */, 33554786)
     , (15864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15864, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15864, 007 /* CLOTHINGBASE_DID */, 268435806)
     , (15864, 008 /* ICON_DID */, 100668415)
     , (15864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15864, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15864, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15864, 005 /* ENCUMB_VAL_INT */, 650)
     , (15864, 008 /* MASS_INT */, 230)
     , (15864, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (15864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15864, 019 /* VALUE_INT */, 120)
     , (15864, 027 /* ARMOR_TYPE_INT */, 2)
     , (15864, 028 /* ARMOR_LEVEL_INT */, 150)
     , (15864, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15864, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15864, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (15864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15864, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15864, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (15864, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (15864, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (15864, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (15864, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (15864, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (15864, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15864, 110 /* BULK_MOD_FLOAT */, 1)
     , (15864, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15864, 022 /* INSCRIBABLE_BOOL */, True)
     , (15864, 023 /* DESTROY_ON_SELL_BOOL */, True);

