/* Weenie - Swirling Portal (14599) */
DELETE FROM weenie WHERE class_Id = 14599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14599, 'doorhightechwhite', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14599, 001 /* NAME_STRING */, 'Swirling Portal')
     , (14599, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14599, 001 /* SETUP_DID */, 33557515)
     , (14599, 002 /* MOTION_TABLE_DID */, 150995155)
     , (14599, 003 /* SOUND_TABLE_DID */, 536871050)
     , (14599, 006 /* PALETTE_BASE_DID */, 67111868)
     , (14599, 007 /* CLOTHINGBASE_DID */, 268436329)
     , (14599, 008 /* ICON_DID */, 100667499)
     , (14599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14599, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14599, 008 /* MASS_INT */, 500)
     , (14599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14599, 019 /* VALUE_INT */, 0)
     , (14599, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14599, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14599, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (14599, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14599, 001 /* STUCK_BOOL */, True)
     , (14599, 002 /* OPEN_BOOL */, False)
     , (14599, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14599, 013 /* ETHEREAL_BOOL */, False)
     , (14599, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14599, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14599, 034 /* DEFAULT_OPEN_BOOL */, False);

