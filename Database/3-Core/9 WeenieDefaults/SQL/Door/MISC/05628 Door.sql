/* Weenie - Door (5628) */
DELETE FROM weenie WHERE class_Id = 5628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5628, 'doorwoodcave-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5628, 001 /* NAME_STRING */, 'Door')
     , (5628, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5628, 001 /* SETUP_DID */, 33555930)
     , (5628, 002 /* MOTION_TABLE_DID */, 150995078)
     , (5628, 003 /* SOUND_TABLE_DID */, 536870947)
     , (5628, 008 /* ICON_DID */, 100668183)
     , (5628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5628, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5628, 008 /* MASS_INT */, 500)
     , (5628, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5628, 019 /* VALUE_INT */, 0)
     , (5628, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5628, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5628, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5628, 001 /* STUCK_BOOL */, True)
     , (5628, 002 /* OPEN_BOOL */, False)
     , (5628, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5628, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5628, 013 /* ETHEREAL_BOOL */, False)
     , (5628, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5628, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5628, 034 /* DEFAULT_OPEN_BOOL */, False);

