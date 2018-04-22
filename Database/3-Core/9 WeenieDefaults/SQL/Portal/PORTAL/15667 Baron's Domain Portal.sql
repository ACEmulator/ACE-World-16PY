/* Weenie - Baron's Domain Portal (15667) */
DELETE FROM weenie WHERE class_Id = 15667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15667, 'portalbaronsdomain', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15667, 001 /* NAME_STRING */, 'Baron''s Domain Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15667, 001 /* SETUP_DID */, 33554867)
     , (15667, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15667, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15667, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15667, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15667, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15667, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15667, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15667, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15667, 001 /* STUCK_BOOL */, True)
     , (15667, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15667, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15667, 013 /* ETHEREAL_BOOL */, True)
     , (15667, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15667, 2, 2932867101, 94.138, 101.331, 46.16, 0.6915005, 0, 0, -0.7223759) /* DESTINATION_POSITION */;

