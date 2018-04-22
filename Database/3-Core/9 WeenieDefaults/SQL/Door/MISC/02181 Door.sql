/* Weenie - Door (2181) */
DELETE FROM weenie WHERE class_Id = 2181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2181, 'dooraluvianactivated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181, 001 /* NAME_STRING */, 'Door')
     , (2181, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181, 001 /* SETUP_DID */, 33555068)
     , (2181, 002 /* MOTION_TABLE_DID */, 150994979)
     , (2181, 003 /* SOUND_TABLE_DID */, 536870947)
     , (2181, 008 /* ICON_DID */, 100668183)
     , (2181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2181, 008 /* MASS_INT */, 500)
     , (2181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2181, 019 /* VALUE_INT */, 0)
     , (2181, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2181, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2181, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181, 001 /* STUCK_BOOL */, True)
     , (2181, 002 /* OPEN_BOOL */, False)
     , (2181, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2181, 013 /* ETHEREAL_BOOL */, False)
     , (2181, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2181, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2181, 034 /* DEFAULT_OPEN_BOOL */, False);

