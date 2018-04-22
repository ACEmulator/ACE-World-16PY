/* Weenie - Peerless Healing Kit (632) */
DELETE FROM weenie WHERE class_Id = 632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (632, 'healingkitpeerless', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (632, 001 /* NAME_STRING */, 'Peerless Healing Kit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (632, 001 /* SETUP_DID */, 33555194)
     , (632, 008 /* ICON_DID */, 100676339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (632, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (632, 005 /* ENCUMB_VAL_INT */, 50)
     , (632, 008 /* MASS_INT */, 25)
     , (632, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (632, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (632, 019 /* VALUE_INT */, 1000)
     , (632, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (632, 090 /* BOOST_VALUE_INT */, 20)
     , (632, 091 /* MAX_STRUCTURE_INT */, 40)
     , (632, 092 /* STRUCTURE_INT */, 40)
     , (632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (632, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (632, 100 /* HEALKIT_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (632, 022 /* INSCRIBABLE_BOOL */, True);

