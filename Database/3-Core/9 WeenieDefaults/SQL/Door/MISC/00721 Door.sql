/* Weenie - Door (721) */
DELETE FROM weenie WHERE class_Id = 721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (721, 'doorsholeft', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (721, 001 /* NAME_STRING */, 'Door')
     , (721, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (721, 001 /* SETUP_DID */, 33555218)
     , (721, 002 /* MOTION_TABLE_DID */, 150994986)
     , (721, 003 /* SOUND_TABLE_DID */, 536870963)
     , (721, 008 /* ICON_DID */, 100668183)
     , (721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (721, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (721, 008 /* MASS_INT */, 500)
     , (721, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (721, 019 /* VALUE_INT */, 0)
     , (721, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (721, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (721, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (721, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (721, 001 /* STUCK_BOOL */, True)
     , (721, 002 /* OPEN_BOOL */, False)
     , (721, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (721, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (721, 013 /* ETHEREAL_BOOL */, False)
     , (721, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (721, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (721, 034 /* DEFAULT_OPEN_BOOL */, False);

