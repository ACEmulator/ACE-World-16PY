/* Weenie - Handy Healing Kit (628) */
DELETE FROM weenie WHERE class_Id = 628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (628, 'healingkitcrude', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (628, 001 /* NAME_STRING */, 'Handy Healing Kit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (628, 001 /* SETUP_DID */, 33555194)
     , (628, 008 /* ICON_DID */, 100676335);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (628, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (628, 005 /* ENCUMB_VAL_INT */, 50)
     , (628, 008 /* MASS_INT */, 25)
     , (628, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (628, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (628, 019 /* VALUE_INT */, 10)
     , (628, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (628, 090 /* BOOST_VALUE_INT */, 50)
     , (628, 091 /* MAX_STRUCTURE_INT */, 20)
     , (628, 092 /* STRUCTURE_INT */, 20)
     , (628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (628, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (628, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (628, 022 /* INSCRIBABLE_BOOL */, True);

