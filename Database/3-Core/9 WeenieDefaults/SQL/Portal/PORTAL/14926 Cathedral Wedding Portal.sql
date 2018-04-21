/* Weenie - Cathedral Wedding Portal (14926) */
DELETE FROM weenie WHERE class_Id = 14926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14926, 'portalwedding3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14926, 001 /* NAME_STRING */, 'Cathedral Wedding Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14926, 001 /* SETUP_DID */, 33554867)
     , (14926, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14926, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14926, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14926, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14926, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14926, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14926, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14926, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14926, 001 /* STUCK_BOOL */, True)
     , (14926, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14926, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14926, 013 /* ETHEREAL_BOOL */, True)
     , (14926, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14926, 2, 4128768012, 40, 89, 182, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

