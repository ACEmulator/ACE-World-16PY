/* Weenie - A Small Cave (1325) */
DELETE FROM weenie WHERE class_Id = 1325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1325, 'portalemptychamber', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1325, 001 /* NAME_STRING */, 'A Small Cave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1325, 001 /* SETUP_DID */, 33554867)
     , (1325, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1325, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1325, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1325, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1325, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1325, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1325, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1325, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1325, 001 /* STUCK_BOOL */, True)
     , (1325, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1325, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1325, 013 /* ETHEREAL_BOOL */, True)
     , (1325, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1325, 2, 31916321, 58.561, -28.65, 0, -0.5519369, 0, 0, -0.8338858) /* DESTINATION_POSITION */;

