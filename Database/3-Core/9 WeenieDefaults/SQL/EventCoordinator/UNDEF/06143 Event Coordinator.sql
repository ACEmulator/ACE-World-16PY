/* Weenie - Event Coordinator (6143) */
DELETE FROM weenie WHERE class_Id = 6143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6143, 'eventcoordinator', 49 /* EventCoordinator_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6143, 001 /* NAME_STRING */, 'Event Coordinator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6143, 001 /* SETUP_DID */, 33554533)
     , (6143, 008 /* ICON_DID */, 100669025);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6143, 001 /* STUCK_BOOL */, True)
     , (6143, 018 /* VISIBILITY_BOOL */, True);

