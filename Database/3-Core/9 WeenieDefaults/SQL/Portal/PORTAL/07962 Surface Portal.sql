/* Weenie - Surface Portal (7962) */
DELETE FROM weenie WHERE class_Id = 7962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7962, 'portalshendolainmenhirring1exit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7962, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7962, 001 /* SETUP_DID */, 33554867)
     , (7962, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7962, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7962, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7962, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7962, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7962, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7962, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7962, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7962, 001 /* STUCK_BOOL */, True)
     , (7962, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7962, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7962, 013 /* ETHEREAL_BOOL */, True)
     , (7962, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7962, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7962, 2, 625279021, 122.8, 104.8, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

