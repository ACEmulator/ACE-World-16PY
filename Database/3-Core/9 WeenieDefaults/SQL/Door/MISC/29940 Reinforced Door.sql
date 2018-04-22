/* Weenie - Reinforced Door (29940) */
DELETE FROM weenie WHERE class_Id = 29940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29940, 'doorsturdyironkey', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29940, 001 /* NAME_STRING */, 'Reinforced Door')
     , (29940, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (29940, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29940, 001 /* SETUP_DID */, 33555073)
     , (29940, 002 /* MOTION_TABLE_DID */, 150994966)
     , (29940, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29940, 008 /* ICON_DID */, 100668434)
     , (29940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29940, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29940, 008 /* MASS_INT */, 500)
     , (29940, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29940, 019 /* VALUE_INT */, 0)
     , (29940, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (29940, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29940, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29940, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29940, 001 /* STUCK_BOOL */, True)
     , (29940, 002 /* OPEN_BOOL */, False)
     , (29940, 003 /* LOCKED_BOOL */, True)
     , (29940, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29940, 013 /* ETHEREAL_BOOL */, False)
     , (29940, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29940, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29940, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29940, 035 /* DEFAULT_LOCKED_BOOL */, True);

