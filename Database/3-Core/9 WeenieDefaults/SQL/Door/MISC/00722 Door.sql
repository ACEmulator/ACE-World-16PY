/* Weenie - Door (722) */
DELETE FROM weenie WHERE class_Id = 722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (722, 'doorshoright', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (722, 001 /* NAME_STRING */, 'Door')
     , (722, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (722, 001 /* SETUP_DID */, 33555219)
     , (722, 002 /* MOTION_TABLE_DID */, 150994985)
     , (722, 003 /* SOUND_TABLE_DID */, 536870963)
     , (722, 008 /* ICON_DID */, 100668183)
     , (722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (722, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (722, 008 /* MASS_INT */, 500)
     , (722, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (722, 019 /* VALUE_INT */, 0)
     , (722, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (722, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (722, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (722, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (722, 001 /* STUCK_BOOL */, True)
     , (722, 002 /* OPEN_BOOL */, False)
     , (722, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (722, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (722, 013 /* ETHEREAL_BOOL */, False)
     , (722, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (722, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (722, 034 /* DEFAULT_OPEN_BOOL */, False);

