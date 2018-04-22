/* Weenie - Excellent Healing Kit (631) */
DELETE FROM weenie WHERE class_Id = 631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (631, 'healingkitexcellent', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (631, 001 /* NAME_STRING */, 'Excellent Healing Kit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (631, 001 /* SETUP_DID */, 33555194)
     , (631, 008 /* ICON_DID */, 100676338);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (631, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (631, 005 /* ENCUMB_VAL_INT */, 50)
     , (631, 008 /* MASS_INT */, 25)
     , (631, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (631, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (631, 019 /* VALUE_INT */, 500)
     , (631, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (631, 090 /* BOOST_VALUE_INT */, 10)
     , (631, 091 /* MAX_STRUCTURE_INT */, 35)
     , (631, 092 /* STRUCTURE_INT */, 35)
     , (631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (631, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (631, 100 /* HEALKIT_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (631, 022 /* INSCRIBABLE_BOOL */, True);

