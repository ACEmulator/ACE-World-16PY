/* Weenie - Candeth Court Portal (22223) */
DELETE FROM weenie WHERE class_Id = 22223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22223, 'portalcandethcourt', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22223, 001 /* NAME_STRING */, 'Candeth Court Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22223, 001 /* SETUP_DID */, 33554867)
     , (22223, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22223, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22223, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22223, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22223, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22223, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22223, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22223, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22223, 001 /* STUCK_BOOL */, True)
     , (22223, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22223, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22223, 013 /* ETHEREAL_BOOL */, True)
     , (22223, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22223, 2, 2432696673, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

