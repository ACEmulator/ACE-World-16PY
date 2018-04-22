/* Weenie - Desert Northern Edge Portal (8615) */
DELETE FROM weenie WHERE class_Id = 8615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8615, 'portaldesertnorthernedge', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8615, 001 /* NAME_STRING */, 'Desert Northern Edge Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8615, 001 /* SETUP_DID */, 33554867)
     , (8615, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8615, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8615, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8615, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8615, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8615, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8615, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8615, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8615, 001 /* STUCK_BOOL */, True)
     , (8615, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8615, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8615, 013 /* ETHEREAL_BOOL */, True)
     , (8615, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8615, 2, 2543124540, 180, 75, 76.3, -0.9999619, 0, 0, -0.008726637) /* DESTINATION_POSITION */;

