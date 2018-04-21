/* Weenie - Guardian's Treasure Portal (4885) */
DELETE FROM weenie WHERE class_Id = 4885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4885, 'portalguardiancrypttreasure', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4885, 001 /* NAME_STRING */, 'Guardian''s Treasure Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4885, 001 /* SETUP_DID */, 33554867)
     , (4885, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4885, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4885, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4885, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4885, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4885, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4885, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4885, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4885, 001 /* STUCK_BOOL */, True)
     , (4885, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4885, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4885, 013 /* ETHEREAL_BOOL */, True)
     , (4885, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4885, 2, 23724512, 100, -90, 12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

