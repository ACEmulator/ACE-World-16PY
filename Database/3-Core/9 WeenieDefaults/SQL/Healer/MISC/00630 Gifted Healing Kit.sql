/* Weenie - Gifted Healing Kit (630) */
DELETE FROM weenie WHERE class_Id = 630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (630, 'healingkitgood', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (630, 001 /* NAME_STRING */, 'Gifted Healing Kit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (630, 001 /* SETUP_DID */, 33555194)
     , (630, 008 /* ICON_DID */, 100676337);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (630, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (630, 005 /* ENCUMB_VAL_INT */, 50)
     , (630, 008 /* MASS_INT */, 25)
     , (630, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (630, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (630, 019 /* VALUE_INT */, 120)
     , (630, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (630, 090 /* BOOST_VALUE_INT */, 100)
     , (630, 091 /* MAX_STRUCTURE_INT */, 30)
     , (630, 092 /* STRUCTURE_INT */, 30)
     , (630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (630, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (630, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (630, 022 /* INSCRIBABLE_BOOL */, True);

