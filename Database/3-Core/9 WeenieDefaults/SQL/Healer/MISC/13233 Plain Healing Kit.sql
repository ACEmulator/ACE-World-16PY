/* Weenie - Plain Healing Kit (13233) */
DELETE FROM weenie WHERE class_Id = 13233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13233, 'healingkitacademy', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13233, 001 /* NAME_STRING */, 'Plain Healing Kit')
     , (13233, 033 /* QUEST_STRING */, 'HealingKitPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13233, 001 /* SETUP_DID */, 33555194)
     , (13233, 008 /* ICON_DID */, 100668228);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13233, 005 /* ENCUMB_VAL_INT */, 50)
     , (13233, 008 /* MASS_INT */, 25)
     , (13233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13233, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (13233, 019 /* VALUE_INT */, 50)
     , (13233, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (13233, 090 /* BOOST_VALUE_INT */, 0)
     , (13233, 091 /* MAX_STRUCTURE_INT */, 20)
     , (13233, 092 /* STRUCTURE_INT */, 20)
     , (13233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13233, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13233, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13233, 022 /* INSCRIBABLE_BOOL */, True);

