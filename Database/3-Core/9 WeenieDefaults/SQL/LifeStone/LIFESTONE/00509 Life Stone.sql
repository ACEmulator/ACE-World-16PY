/* Weenie - Life Stone (509) */
DELETE FROM weenie WHERE class_Id = 509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (509, 'lifestone', 25 /* LifeStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (509, 001 /* NAME_STRING */, 'Life Stone')
     , (509, 014 /* USE_STRING */, 'Use this item to set your resurrection point.')
     , (509, 018 /* USE_MESSAGE_STRING */, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (509, 001 /* SETUP_DID */, 33555182)
     , (509, 002 /* MOTION_TABLE_DID */, 150994982)
     , (509, 003 /* SOUND_TABLE_DID */, 536870932)
     , (509, 008 /* ICON_DID */, 100668245);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (509, 001 /* ITEM_TYPE_INT */, 268435456 /* TYPE_LIFESTONE */)
     , (509, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (509, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (509, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (509, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (509, 001 /* STUCK_BOOL */, True)
     , (509, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (509, 013 /* ETHEREAL_BOOL */, False);

