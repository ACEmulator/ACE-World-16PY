/* Weenie - Portcullis (24571) */
DELETE FROM weenie WHERE class_Id = 24571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24571, 'doorportcullis', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24571, 001 /* NAME_STRING */, 'Portcullis')
     , (24571, 014 /* USE_STRING */, 'Use this item to open it.')
     , (24571, 016 /* LONG_DESC_STRING */, 'A strong defensive gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24571, 001 /* SETUP_DID */, 33558404)
     , (24571, 002 /* MOTION_TABLE_DID */, 150995242)
     , (24571, 003 /* SOUND_TABLE_DID */, 536871051)
     , (24571, 008 /* ICON_DID */, 100668183)
     , (24571, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24571, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24571, 008 /* MASS_INT */, 500)
     , (24571, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24571, 019 /* VALUE_INT */, 0)
     , (24571, 038 /* RESIST_LOCKPICK_INT */, 2121)
     , (24571, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24571, 011 /* RESET_INTERVAL_FLOAT */, 8)
     , (24571, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24571, 001 /* STUCK_BOOL */, True)
     , (24571, 002 /* OPEN_BOOL */, False)
     , (24571, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24571, 013 /* ETHEREAL_BOOL */, False)
     , (24571, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24571, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24571, 034 /* DEFAULT_OPEN_BOOL */, False);

