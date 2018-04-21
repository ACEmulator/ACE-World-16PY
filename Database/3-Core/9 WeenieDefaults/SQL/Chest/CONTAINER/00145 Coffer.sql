/* Weenie - Coffer (145) */
DELETE FROM weenie WHERE class_Id = 145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (145, 'coffer', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (145, 001 /* NAME_STRING */, 'Coffer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (145, 001 /* SETUP_DID */, 33554556)
     , (145, 002 /* MOTION_TABLE_DID */, 150994948)
     , (145, 003 /* SOUND_TABLE_DID */, 536870945)
     , (145, 008 /* ICON_DID */, 100667416)
     , (145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (145, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (145, 005 /* ENCUMB_VAL_INT */, 6000)
     , (145, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (145, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (145, 008 /* MASS_INT */, 3000)
     , (145, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (145, 019 /* VALUE_INT */, 200)
     , (145, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (145, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (145, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (145, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (145, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (145, 001 /* STUCK_BOOL */, True)
     , (145, 002 /* OPEN_BOOL */, False)
     , (145, 003 /* LOCKED_BOOL */, False)
     , (145, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (145, 013 /* ETHEREAL_BOOL */, False)
     , (145, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (145, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (145, 035 /* DEFAULT_LOCKED_BOOL */, False);

