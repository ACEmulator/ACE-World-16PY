/* Weenie - Purple Portal Template (30962) */
DELETE FROM weenie WHERE class_Id = 30962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30962, 'portalthrungusholeexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30962, 001 /* NAME_STRING */, 'Purple Portal Template');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30962, 001 /* SETUP_DID */, 33554867)
     , (30962, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30962, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30962, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30962, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30962, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30962, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30962, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30962, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30962, 001 /* STUCK_BOOL */, True)
     , (30962, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30962, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30962, 013 /* ETHEREAL_BOOL */, True)
     , (30962, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30962, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

