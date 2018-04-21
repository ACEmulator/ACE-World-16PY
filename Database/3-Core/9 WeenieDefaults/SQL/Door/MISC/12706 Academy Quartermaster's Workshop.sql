/* Weenie - Academy Quartermaster's Workshop (12706) */
DELETE FROM weenie WHERE class_Id = 12706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12706, 'dooracademyb', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12706, 001 /* NAME_STRING */, 'Academy Quartermaster''s Workshop')
     , (12706, 012 /* LOCK_CODE_STRING */, 'keydooracademyb')
     , (12706, 014 /* USE_STRING */, 'Use the Academy Quartermaster''s Key on this door to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12706, 001 /* SETUP_DID */, 33555023)
     , (12706, 002 /* MOTION_TABLE_DID */, 150994966)
     , (12706, 003 /* SOUND_TABLE_DID */, 536870946)
     , (12706, 008 /* ICON_DID */, 100668183)
     , (12706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12706, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12706, 008 /* MASS_INT */, 500)
     , (12706, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12706, 019 /* VALUE_INT */, 0)
     , (12706, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (12706, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12706, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (12706, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12706, 001 /* STUCK_BOOL */, True)
     , (12706, 002 /* OPEN_BOOL */, False)
     , (12706, 003 /* LOCKED_BOOL */, True)
     , (12706, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12706, 013 /* ETHEREAL_BOOL */, False)
     , (12706, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12706, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (12706, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (12706, 035 /* DEFAULT_LOCKED_BOOL */, True);

