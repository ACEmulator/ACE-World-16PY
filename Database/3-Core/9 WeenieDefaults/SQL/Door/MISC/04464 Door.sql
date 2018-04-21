/* Weenie - Door (4464) */
DELETE FROM weenie WHERE class_Id = 4464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4464, 'doorolthoiactivatedfast', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4464, 001 /* NAME_STRING */, 'Door')
     , (4464, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (4464, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4464, 001 /* SETUP_DID */, 33555954)
     , (4464, 002 /* MOTION_TABLE_DID */, 150995079)
     , (4464, 003 /* SOUND_TABLE_DID */, 536870925)
     , (4464, 008 /* ICON_DID */, 100668183)
     , (4464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4464, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4464, 008 /* MASS_INT */, 500)
     , (4464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4464, 019 /* VALUE_INT */, 0)
     , (4464, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4464, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4464, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (4464, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4464, 001 /* STUCK_BOOL */, True)
     , (4464, 002 /* OPEN_BOOL */, False)
     , (4464, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4464, 013 /* ETHEREAL_BOOL */, False)
     , (4464, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4464, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4464, 034 /* DEFAULT_OPEN_BOOL */, False);

