/* Weenie - Life Stone (24572) */
DELETE FROM weenie WHERE class_Id = 24572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24572, 'lifestonenewcandethkeep', 25 /* LifeStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24572, 001 /* NAME_STRING */, 'Life Stone')
     , (24572, 014 /* USE_STRING */, 'Use this item to set your resurrection point.')
     , (24572, 018 /* USE_MESSAGE_STRING */, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.')
     , (24572, 033 /* QUEST_STRING */, 'UsedLifestoneCandethKeep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24572, 001 /* SETUP_DID */, 33558189)
     , (24572, 002 /* MOTION_TABLE_DID */, 150995232)
     , (24572, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24572, 008 /* ICON_DID */, 100668245);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24572, 001 /* ITEM_TYPE_INT */, 268435456 /* TYPE_LIFESTONE */)
     , (24572, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24572, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24572, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24572, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24572, 001 /* STUCK_BOOL */, True)
     , (24572, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (24572, 013 /* ETHEREAL_BOOL */, False);

