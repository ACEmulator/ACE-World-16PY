/* Weenie - East Morntide Settlement Portal (15157) */
DELETE FROM weenie WHERE class_Id = 15157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15157, 'portaleastmorntidesettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15157, 001 /* NAME_STRING */, 'East Morntide Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15157, 001 /* SETUP_DID */, 33554867)
     , (15157, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15157, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15157, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15157, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15157, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15157, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15157, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15157, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15157, 001 /* STUCK_BOOL */, True)
     , (15157, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15157, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15157, 013 /* ETHEREAL_BOOL */, True)
     , (15157, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15157, 2, 1823146021, 112, 97, 49, -0.5153968, 0, 0, -0.8569516) /* DESTINATION_POSITION */;

