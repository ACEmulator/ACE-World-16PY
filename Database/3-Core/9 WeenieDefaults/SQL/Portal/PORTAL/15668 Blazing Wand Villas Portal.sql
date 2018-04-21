/* Weenie - Blazing Wand Villas Portal (15668) */
DELETE FROM weenie WHERE class_Id = 15668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15668, 'portalblazingwandvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15668, 001 /* NAME_STRING */, 'Blazing Wand Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15668, 001 /* SETUP_DID */, 33554867)
     , (15668, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15668, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15668, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15668, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15668, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15668, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15668, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15668, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15668, 001 /* STUCK_BOOL */, True)
     , (15668, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15668, 013 /* ETHEREAL_BOOL */, True)
     , (15668, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15668, 2, 2057437227, 134.063, 67.346, 69.9, -0.8334135, 0, 0, -0.5526499) /* DESTINATION_POSITION */;

