/* Weenie - Bind Stone (27547) */
DELETE FROM weenie WHERE class_Id = 27547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27547, 'bindstone', 65 /* AllegianceBindstone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27547, 001 /* NAME_STRING */, 'Bind Stone')
     , (27547, 014 /* USE_STRING */, 'Allegiance monarchs can use this item to set the town recall point for their allegiances.')
     , (27547, 018 /* USE_MESSAGE_STRING */, 'You have attuned your allegiance to this Bindstone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27547, 001 /* SETUP_DID */, 33558700)
     , (27547, 002 /* MOTION_TABLE_DID */, 150995296)
     , (27547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27547, 006 /* PALETTE_BASE_DID */, 67113296)
     , (27547, 007 /* CLOTHINGBASE_DID */, 268436821)
     , (27547, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27547, 001 /* ITEM_TYPE_INT */, 268435456 /* TYPE_LIFESTONE */)
     , (27547, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27547, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27547, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27547, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27547, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27547, 001 /* STUCK_BOOL */, True)
     , (27547, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (27547, 013 /* ETHEREAL_BOOL */, False);

