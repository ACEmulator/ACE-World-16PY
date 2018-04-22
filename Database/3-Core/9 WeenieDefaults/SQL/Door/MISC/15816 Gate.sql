/* Weenie - Gate (15816) */
DELETE FROM weenie WHERE class_Id = 15816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15816, 'gatethorstenarmor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15816, 001 /* NAME_STRING */, 'Gate')
     , (15816, 012 /* LOCK_CODE_STRING */, 'KeyThorstenArmorFreeBron')
     , (15816, 014 /* USE_STRING */, 'Use this item to open it.')
     , (15816, 015 /* SHORT_DESC_STRING */, 'A Tumerok Gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15816, 001 /* SETUP_DID */, 33557630)
     , (15816, 002 /* MOTION_TABLE_DID */, 150995139)
     , (15816, 003 /* SOUND_TABLE_DID */, 536870947)
     , (15816, 008 /* ICON_DID */, 100668183)
     , (15816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15816, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15816, 008 /* MASS_INT */, 500)
     , (15816, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15816, 019 /* VALUE_INT */, 0)
     , (15816, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (15816, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15816, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (15816, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (15816, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15816, 001 /* STUCK_BOOL */, True)
     , (15816, 002 /* OPEN_BOOL */, False)
     , (15816, 003 /* LOCKED_BOOL */, True)
     , (15816, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15816, 013 /* ETHEREAL_BOOL */, False)
     , (15816, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15816, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (15816, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (15816, 035 /* DEFAULT_LOCKED_BOOL */, True);

