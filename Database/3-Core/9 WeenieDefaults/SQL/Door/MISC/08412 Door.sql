/* Weenie - Door (8412) */
DELETE FROM weenie WHERE class_Id = 8412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8412, 'doororganiclockedexcellent', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8412, 001 /* NAME_STRING */, 'Door')
     , (8412, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8412, 001 /* SETUP_DID */, 33556876)
     , (8412, 002 /* MOTION_TABLE_DID */, 150995079)
     , (8412, 003 /* SOUND_TABLE_DID */, 536870991)
     , (8412, 008 /* ICON_DID */, 100668183)
     , (8412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8412, 008 /* MASS_INT */, 500)
     , (8412, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8412, 019 /* VALUE_INT */, 0)
     , (8412, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (8412, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8412, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8412, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8412, 001 /* STUCK_BOOL */, True)
     , (8412, 002 /* OPEN_BOOL */, False)
     , (8412, 003 /* LOCKED_BOOL */, True)
     , (8412, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8412, 013 /* ETHEREAL_BOOL */, False)
     , (8412, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8412, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8412, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8412, 035 /* DEFAULT_LOCKED_BOOL */, True);

