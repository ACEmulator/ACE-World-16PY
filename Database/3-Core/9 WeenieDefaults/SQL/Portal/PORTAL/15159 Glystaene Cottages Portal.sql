/* Weenie - Glystaene Cottages Portal (15159) */
DELETE FROM weenie WHERE class_Id = 15159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15159, 'portalglystaenecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15159, 001 /* NAME_STRING */, 'Glystaene Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15159, 001 /* SETUP_DID */, 33554867)
     , (15159, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15159, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15159, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15159, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15159, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15159, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15159, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15159, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15159, 001 /* STUCK_BOOL */, True)
     , (15159, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15159, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15159, 013 /* ETHEREAL_BOOL */, True)
     , (15159, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15159, 2, 2765029397, 63.497, 104.593, 141.422, 0.7707245, 0, 0, -0.6371685) /* DESTINATION_POSITION */;

