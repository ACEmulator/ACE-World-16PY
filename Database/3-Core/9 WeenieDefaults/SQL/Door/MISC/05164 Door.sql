/* Weenie - Door (5164) */
DELETE FROM weenie WHERE class_Id = 5164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5164, 'doorlubziklanpie', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5164, 001 /* NAME_STRING */, 'Door')
     , (5164, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5164, 001 /* SETUP_DID */, 33555023)
     , (5164, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5164, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5164, 008 /* ICON_DID */, 100668183)
     , (5164, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5164, 008 /* MASS_INT */, 500)
     , (5164, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5164, 019 /* VALUE_INT */, 0)
     , (5164, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5164, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5164, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5164, 001 /* STUCK_BOOL */, True)
     , (5164, 002 /* OPEN_BOOL */, False)
     , (5164, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5164, 013 /* ETHEREAL_BOOL */, False)
     , (5164, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5164, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5164, 034 /* DEFAULT_OPEN_BOOL */, False);

