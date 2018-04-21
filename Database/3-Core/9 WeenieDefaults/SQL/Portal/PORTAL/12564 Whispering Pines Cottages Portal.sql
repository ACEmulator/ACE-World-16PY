/* Weenie - Whispering Pines Cottages Portal (12564) */
DELETE FROM weenie WHERE class_Id = 12564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12564, 'portalwhisperingpinescottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12564, 001 /* NAME_STRING */, 'Whispering Pines Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12564, 001 /* SETUP_DID */, 33554867)
     , (12564, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12564, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12564, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12564, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12564, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12564, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12564, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12564, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12564, 001 /* STUCK_BOOL */, True)
     , (12564, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12564, 013 /* ETHEREAL_BOOL */, True)
     , (12564, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12564, 2, 2427060241, 63.713, 10.281, 43.718, -0.9524729, 0, 0, -0.3046234) /* DESTINATION_POSITION */;

