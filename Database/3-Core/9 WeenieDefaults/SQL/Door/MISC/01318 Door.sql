/* Weenie - Door (1318) */
DELETE FROM weenie WHERE class_Id = 1318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1318, 'dooreasthamsewer', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1318, 001 /* NAME_STRING */, 'Door')
     , (1318, 012 /* LOCK_CODE_STRING */, 'keyeasthamsewer')
     , (1318, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1318, 001 /* SETUP_DID */, 33555023)
     , (1318, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1318, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1318, 008 /* ICON_DID */, 100668183)
     , (1318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1318, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1318, 008 /* MASS_INT */, 500)
     , (1318, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1318, 019 /* VALUE_INT */, 0)
     , (1318, 038 /* RESIST_LOCKPICK_INT */, 82)
     , (1318, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1318, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1318, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1318, 001 /* STUCK_BOOL */, True)
     , (1318, 002 /* OPEN_BOOL */, False)
     , (1318, 003 /* LOCKED_BOOL */, True)
     , (1318, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1318, 013 /* ETHEREAL_BOOL */, False)
     , (1318, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1318, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1318, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1318, 035 /* DEFAULT_LOCKED_BOOL */, True);

