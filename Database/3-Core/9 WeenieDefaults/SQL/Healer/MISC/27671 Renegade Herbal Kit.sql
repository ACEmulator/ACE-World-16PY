/* Weenie - Renegade Herbal Kit (27671) */
DELETE FROM weenie WHERE class_Id = 27671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27671, 'healingkitrenegade', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27671, 001 /* NAME_STRING */, 'Renegade Herbal Kit')
     , (27671, 016 /* LONG_DESC_STRING */, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27671, 001 /* SETUP_DID */, 33555194)
     , (27671, 008 /* ICON_DID */, 100676523);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27671, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27671, 005 /* ENCUMB_VAL_INT */, 65)
     , (27671, 008 /* MASS_INT */, 25)
     , (27671, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27671, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (27671, 019 /* VALUE_INT */, 1000)
     , (27671, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27671, 090 /* BOOST_VALUE_INT */, 200)
     , (27671, 091 /* MAX_STRUCTURE_INT */, 50)
     , (27671, 092 /* STRUCTURE_INT */, 50)
     , (27671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27671, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27671, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27671, 022 /* INSCRIBABLE_BOOL */, True);

