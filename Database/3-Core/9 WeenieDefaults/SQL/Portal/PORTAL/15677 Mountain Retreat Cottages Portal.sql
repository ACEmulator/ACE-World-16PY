/* Weenie - Mountain Retreat Cottages Portal (15677) */
DELETE FROM weenie WHERE class_Id = 15677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15677, 'portalmountainretreatcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15677, 001 /* NAME_STRING */, 'Mountain Retreat Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15677, 001 /* SETUP_DID */, 33554867)
     , (15677, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15677, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15677, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15677, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15677, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15677, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15677, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15677, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15677, 001 /* STUCK_BOOL */, True)
     , (15677, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15677, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15677, 013 /* ETHEREAL_BOOL */, True)
     , (15677, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15677, 2, 2127036453, 108.377, 101.577, 95.905, -0.518393, 0, 0, -0.8551425) /* DESTINATION_POSITION */;

