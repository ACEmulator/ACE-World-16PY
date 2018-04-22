/* Weenie - Swirling Portal (14803) */
DELETE FROM weenie WHERE class_Id = 14803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14803, 'doorhightech-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14803, 001 /* NAME_STRING */, 'Swirling Portal')
     , (14803, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14803, 001 /* SETUP_DID */, 33557511)
     , (14803, 002 /* MOTION_TABLE_DID */, 150995155)
     , (14803, 003 /* SOUND_TABLE_DID */, 536871050)
     , (14803, 006 /* PALETTE_BASE_DID */, 67111868)
     , (14803, 007 /* CLOTHINGBASE_DID */, 268436329)
     , (14803, 008 /* ICON_DID */, 100667499)
     , (14803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14803, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14803, 008 /* MASS_INT */, 500)
     , (14803, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14803, 019 /* VALUE_INT */, 0)
     , (14803, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (14803, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14803, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (14803, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14803, 001 /* STUCK_BOOL */, True)
     , (14803, 002 /* OPEN_BOOL */, False)
     , (14803, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14803, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14803, 013 /* ETHEREAL_BOOL */, False)
     , (14803, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14803, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14803, 034 /* DEFAULT_OPEN_BOOL */, False);

