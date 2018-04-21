/* Weenie - Armory Door (5030) */
DELETE FROM weenie WHERE class_Id = 5030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5030, 'dooralabree', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5030, 001 /* NAME_STRING */, 'Armory Door')
     , (5030, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5030, 001 /* SETUP_DID */, 33555023)
     , (5030, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5030, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5030, 008 /* ICON_DID */, 100668183)
     , (5030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5030, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5030, 008 /* MASS_INT */, 500)
     , (5030, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5030, 019 /* VALUE_INT */, 0)
     , (5030, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5030, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5030, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5030, 001 /* STUCK_BOOL */, True)
     , (5030, 002 /* OPEN_BOOL */, False)
     , (5030, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5030, 013 /* ETHEREAL_BOOL */, False)
     , (5030, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5030, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5030, 034 /* DEFAULT_OPEN_BOOL */, False);

