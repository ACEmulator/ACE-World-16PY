/* Weenie - Corall Gate (24570) */
DELETE FROM weenie WHERE class_Id = 24570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24570, 'doorcorral', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24570, 001 /* NAME_STRING */, 'Corall Gate')
     , (24570, 014 /* USE_STRING */, 'Use this item to open it.')
     , (24570, 016 /* LONG_DESC_STRING */, 'Please keep this gate closed so the Aurochs don''t escape.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24570, 001 /* SETUP_DID */, 33555381)
     , (24570, 002 /* MOTION_TABLE_DID */, 150994979)
     , (24570, 003 /* SOUND_TABLE_DID */, 536870947)
     , (24570, 008 /* ICON_DID */, 100668183)
     , (24570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24570, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24570, 008 /* MASS_INT */, 500)
     , (24570, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24570, 019 /* VALUE_INT */, 0)
     , (24570, 038 /* RESIST_LOCKPICK_INT */, 2121)
     , (24570, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24570, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24570, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24570, 001 /* STUCK_BOOL */, True)
     , (24570, 002 /* OPEN_BOOL */, False)
     , (24570, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24570, 013 /* ETHEREAL_BOOL */, False)
     , (24570, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24570, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24570, 034 /* DEFAULT_OPEN_BOOL */, False);

