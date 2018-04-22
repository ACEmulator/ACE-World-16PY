/* Weenie - Button (8420) */
DELETE FROM weenie WHERE class_Id = 8420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8420, 'buttonswitchsmall', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8420, 001 /* NAME_STRING */, 'Button');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8420, 001 /* SETUP_DID */, 33554714)
     , (8420, 008 /* ICON_DID */, 100667474);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8420, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8420, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8420, 005 /* ENCUMB_VAL_INT */, 5)
     , (8420, 008 /* MASS_INT */, 5)
     , (8420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8420, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8420, 019 /* VALUE_INT */, 10)
     , (8420, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8420, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8420, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (8420, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8420, 001 /* STUCK_BOOL */, True)
     , (8420, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8420, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8420, 013 /* ETHEREAL_BOOL */, False);

