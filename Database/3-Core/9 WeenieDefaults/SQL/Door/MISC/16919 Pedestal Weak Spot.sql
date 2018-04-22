/* Weenie - Pedestal Weak Spot (16919) */
DELETE FROM weenie WHERE class_Id = 16919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16919, 'doorpedestal', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16919, 001 /* NAME_STRING */, 'Pedestal Weak Spot')
     , (16919, 014 /* USE_STRING */, 'The part of the pedestal doesn''t look quite the same as the rest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16919, 001 /* SETUP_DID */, 33557845)
     , (16919, 002 /* MOTION_TABLE_DID */, 150995193)
     , (16919, 003 /* SOUND_TABLE_DID */, 536871053)
     , (16919, 008 /* ICON_DID */, 100668183)
     , (16919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16919, 008 /* MASS_INT */, 500)
     , (16919, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (16919, 019 /* VALUE_INT */, 0)
     , (16919, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16919, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (16919, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16919, 001 /* STUCK_BOOL */, True)
     , (16919, 002 /* OPEN_BOOL */, False)
     , (16919, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16919, 013 /* ETHEREAL_BOOL */, False)
     , (16919, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16919, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (16919, 034 /* DEFAULT_OPEN_BOOL */, False);

