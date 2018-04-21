/* Weenie - Portal Space (14807) */
DELETE FROM weenie WHERE class_Id = 14807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14807, 'portalportalspace9', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14807, 001 /* NAME_STRING */, 'Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14807, 001 /* SETUP_DID */, 33555926)
     , (14807, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14807, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14807, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14807, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14807, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14807, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14807, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14807, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14807, 001 /* STUCK_BOOL */, True)
     , (14807, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14807, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14807, 013 /* ETHEREAL_BOOL */, True)
     , (14807, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14807, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14807, 2, 1382809891, 10, -160, -24, 1, 0, 0, 0) /* DESTINATION_POSITION */;

