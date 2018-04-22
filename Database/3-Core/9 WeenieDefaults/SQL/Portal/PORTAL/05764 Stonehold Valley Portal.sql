/* Weenie - Stonehold Valley Portal (5764) */
DELETE FROM weenie WHERE class_Id = 5764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5764, 'portalstoneholdvalley', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5764, 001 /* NAME_STRING */, 'Stonehold Valley Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5764, 001 /* SETUP_DID */, 33555923)
     , (5764, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5764, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5764, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5764, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5764, 086 /* MIN_LEVEL_INT */, 12)
     , (5764, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5764, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5764, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5764, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5764, 001 /* STUCK_BOOL */, True)
     , (5764, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5764, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5764, 013 /* ETHEREAL_BOOL */, True)
     , (5764, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5764, 2, 1590820869, 12, 108, 20.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

