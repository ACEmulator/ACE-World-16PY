/* Weenie - Tumerok Caverns (9668) */
DELETE FROM weenie WHERE class_Id = 9668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9668, 'portaltumerokcaverns', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9668, 001 /* NAME_STRING */, 'Tumerok Caverns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9668, 001 /* SETUP_DID */, 33554867)
     , (9668, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9668, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9668, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9668, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9668, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9668, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (9668, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9668, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9668, 001 /* STUCK_BOOL */, True)
     , (9668, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9668, 013 /* ETHEREAL_BOOL */, True)
     , (9668, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9668, 2, 44368534, 60, -680, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

