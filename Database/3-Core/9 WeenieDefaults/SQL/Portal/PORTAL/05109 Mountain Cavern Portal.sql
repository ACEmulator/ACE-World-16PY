/* Weenie - Mountain Cavern Portal (5109) */
DELETE FROM weenie WHERE class_Id = 5109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5109, 'portalfrore', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5109, 001 /* NAME_STRING */, 'Mountain Cavern Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5109, 001 /* SETUP_DID */, 33555923)
     , (5109, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5109, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5109, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5109, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5109, 086 /* MIN_LEVEL_INT */, 20)
     , (5109, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5109, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (5109, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5109, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5109, 001 /* STUCK_BOOL */, True)
     , (5109, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5109, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5109, 013 /* ETHEREAL_BOOL */, True)
     , (5109, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5109, 2, 22872656, 20, -50, 36, 0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

