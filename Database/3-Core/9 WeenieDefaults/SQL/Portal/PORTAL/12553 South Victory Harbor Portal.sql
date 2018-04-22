/* Weenie - South Victory Harbor Portal (12553) */
DELETE FROM weenie WHERE class_Id = 12553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12553, 'portalsouthvictoryharbor', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12553, 001 /* NAME_STRING */, 'South Victory Harbor Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12553, 001 /* SETUP_DID */, 33554867)
     , (12553, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12553, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12553, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12553, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12553, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12553, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12553, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12553, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12553, 001 /* STUCK_BOOL */, True)
     , (12553, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12553, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12553, 013 /* ETHEREAL_BOOL */, True)
     , (12553, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12553, 2, 3163881490, 69.326, 45.157, 26.005, 0.999786, 0, 0, -0.02068942) /* DESTINATION_POSITION */;

