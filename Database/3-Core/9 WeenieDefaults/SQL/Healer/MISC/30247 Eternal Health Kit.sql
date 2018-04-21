/* Weenie - Eternal Health Kit (30247) */
DELETE FROM weenie WHERE class_Id = 30247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30247, 'healingkitrareeternalhealth', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30247, 001 /* NAME_STRING */, 'Eternal Health Kit')
     , (30247, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30247, 001 /* SETUP_DID */, 33555194)
     , (30247, 006 /* PALETTE_BASE_DID */, 67111092)
     , (30247, 007 /* CLOTHINGBASE_DID */, 268436502)
     , (30247, 008 /* ICON_DID */, 100676336);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30247, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30247, 005 /* ENCUMB_VAL_INT */, 5)
     , (30247, 008 /* MASS_INT */, 5)
     , (30247, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30247, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (30247, 019 /* VALUE_INT */, 0)
     , (30247, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (30247, 090 /* BOOST_VALUE_INT */, 0)
     , (30247, 091 /* MAX_STRUCTURE_INT */, 25)
     , (30247, 092 /* STRUCTURE_INT */, 25)
     , (30247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30247, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30247, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30247, 022 /* INSCRIBABLE_BOOL */, True);

