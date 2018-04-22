/* Weenie - Adept Healing Kit (629) */
DELETE FROM weenie WHERE class_Id = 629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (629, 'healingkitplain', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (629, 001 /* NAME_STRING */, 'Adept Healing Kit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (629, 001 /* SETUP_DID */, 33555194)
     , (629, 008 /* ICON_DID */, 100676336);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (629, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (629, 005 /* ENCUMB_VAL_INT */, 50)
     , (629, 008 /* MASS_INT */, 25)
     , (629, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (629, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (629, 019 /* VALUE_INT */, 50)
     , (629, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (629, 090 /* BOOST_VALUE_INT */, 75)
     , (629, 091 /* MAX_STRUCTURE_INT */, 25)
     , (629, 092 /* STRUCTURE_INT */, 25)
     , (629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (629, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (629, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (629, 022 /* INSCRIBABLE_BOOL */, True);

