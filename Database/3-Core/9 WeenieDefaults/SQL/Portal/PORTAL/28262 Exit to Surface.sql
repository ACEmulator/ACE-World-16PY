/* Weenie - Exit to Surface (28262) */
DELETE FROM weenie WHERE class_Id = 28262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28262, 'portalmosswartleerarghexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28262, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28262, 001 /* SETUP_DID */, 33554867)
     , (28262, 002 /* MOTION_TABLE_DID */, 150994947)
     , (28262, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28262, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28262, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28262, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28262, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (28262, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28262, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28262, 001 /* STUCK_BOOL */, True)
     , (28262, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28262, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28262, 013 /* ETHEREAL_BOOL */, True)
     , (28262, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28262, 2, 3094151227, 178.149, 48.179, 9.99, 0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

