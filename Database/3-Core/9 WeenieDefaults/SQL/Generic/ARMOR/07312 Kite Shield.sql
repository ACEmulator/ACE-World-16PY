/* Weenie - Kite Shield (7312) */
DELETE FROM weenie WHERE class_Id = 7312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7312, 'shieldkitemonsteronly', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7312, 001 /* NAME_STRING */, 'Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7312, 001 /* SETUP_DID */, 33554788)
     , (7312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7312, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7312, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (7312, 008 /* ICON_DID */, 100668151)
     , (7312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7312, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7312, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7312, 005 /* ENCUMB_VAL_INT */, 690)
     , (7312, 008 /* MASS_INT */, 230)
     , (7312, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (7312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7312, 019 /* VALUE_INT */, 120)
     , (7312, 027 /* ARMOR_TYPE_INT */, 2)
     , (7312, 028 /* ARMOR_LEVEL_INT */, 40)
     , (7312, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7312, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7312, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (7312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7312, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (7312, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (7312, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (7312, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7312, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7312, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7312, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7312, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (7312, 110 /* BULK_MOD_FLOAT */, 1)
     , (7312, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7312, 022 /* INSCRIBABLE_BOOL */, True);

