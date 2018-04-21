/* Weenie - Far North Shore Portal (30380) */
DELETE FROM weenie WHERE class_Id = 30380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30380, 'portalhalaetanwaterfall', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30380, 001 /* NAME_STRING */, 'Far North Shore Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30380, 001 /* SETUP_DID */, 33555923)
     , (30380, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30380, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30380, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30380, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30380, 086 /* MIN_LEVEL_INT */, 12)
     , (30380, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30380, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30380, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30380, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30380, 001 /* STUCK_BOOL */, True)
     , (30380, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30380, 013 /* ETHEREAL_BOOL */, True)
     , (30380, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30380, 2, 2749956126, 84, 132, 36.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

