/* Weenie - Door (5612) */
DELETE FROM weenie WHERE class_Id = 5612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5612, 'doorshorightoutside', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5612, 001 /* NAME_STRING */, 'Door')
     , (5612, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5612, 001 /* SETUP_DID */, 33555219)
     , (5612, 002 /* MOTION_TABLE_DID */, 150994985)
     , (5612, 003 /* SOUND_TABLE_DID */, 536870963)
     , (5612, 008 /* ICON_DID */, 100668183)
     , (5612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5612, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5612, 008 /* MASS_INT */, 500)
     , (5612, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5612, 019 /* VALUE_INT */, 0)
     , (5612, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (5612, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5612, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5612, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5612, 001 /* STUCK_BOOL */, True)
     , (5612, 002 /* OPEN_BOOL */, False)
     , (5612, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5612, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5612, 013 /* ETHEREAL_BOOL */, False)
     , (5612, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5612, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5612, 034 /* DEFAULT_OPEN_BOOL */, False);

