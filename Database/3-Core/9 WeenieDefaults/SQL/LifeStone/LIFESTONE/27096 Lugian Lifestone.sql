/* Weenie - Lugian Lifestone (27096) */
DELETE FROM weenie WHERE class_Id = 27096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27096, 'lifestonelugian', 25 /* LifeStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27096, 001 /* NAME_STRING */, 'Lugian Lifestone')
     , (27096, 014 /* USE_STRING */, 'Use this item to set your resurrection point.')
     , (27096, 018 /* USE_MESSAGE_STRING */, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27096, 001 /* SETUP_DID */, 33558653)
     , (27096, 002 /* MOTION_TABLE_DID */, 150995280)
     , (27096, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27096, 008 /* ICON_DID */, 100675939);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27096, 001 /* ITEM_TYPE_INT */, 268435456 /* TYPE_LIFESTONE */)
     , (27096, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27096, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27096, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27096, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27096, 001 /* STUCK_BOOL */, True)
     , (27096, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (27096, 013 /* ETHEREAL_BOOL */, False);

