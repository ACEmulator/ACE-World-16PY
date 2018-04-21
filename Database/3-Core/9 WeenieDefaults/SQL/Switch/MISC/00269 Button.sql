/* Weenie - Button (269) */
DELETE FROM weenie WHERE class_Id = 269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (269, 'buttonswitch', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (269, 001 /* NAME_STRING */, 'Button');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (269, 001 /* SETUP_DID */, 33554714)
     , (269, 008 /* ICON_DID */, 100667474);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (269, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (269, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (269, 005 /* ENCUMB_VAL_INT */, 100)
     , (269, 008 /* MASS_INT */, 25)
     , (269, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (269, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (269, 019 /* VALUE_INT */, 250)
     , (269, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (269, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (269, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (269, 001 /* STUCK_BOOL */, True)
     , (269, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (269, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (269, 013 /* ETHEREAL_BOOL */, False);

