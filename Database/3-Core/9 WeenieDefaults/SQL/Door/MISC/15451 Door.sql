/* Weenie - Door (15451) */
DELETE FROM weenie WHERE class_Id = 15451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15451, 'doorapartment', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15451, 001 /* NAME_STRING */, 'Door')
     , (15451, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15451, 001 /* SETUP_DID */, 33557661)
     , (15451, 002 /* MOTION_TABLE_DID */, 150994966)
     , (15451, 003 /* SOUND_TABLE_DID */, 536870946)
     , (15451, 008 /* ICON_DID */, 100668183)
     , (15451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15451, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15451, 008 /* MASS_INT */, 500)
     , (15451, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15451, 019 /* VALUE_INT */, 0)
     , (15451, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (15451, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15451, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (15451, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15451, 001 /* STUCK_BOOL */, True)
     , (15451, 002 /* OPEN_BOOL */, False)
     , (15451, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (15451, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15451, 013 /* ETHEREAL_BOOL */, False)
     , (15451, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15451, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (15451, 034 /* DEFAULT_OPEN_BOOL */, False);

