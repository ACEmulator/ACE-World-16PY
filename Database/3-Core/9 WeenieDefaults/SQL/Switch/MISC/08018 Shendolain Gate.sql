/* Weenie - Shendolain Gate (8018) */
DELETE FROM weenie WHERE class_Id = 8018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8018, 'gateshendolain', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8018, 001 /* NAME_STRING */, 'Shendolain Gate')
     , (8018, 014 /* USE_STRING */, 'Use the Shendolain Key on this gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8018, 001 /* SETUP_DID */, 33556740)
     , (8018, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8018, 008 /* ICON_DID */, 100670964)
     , (8018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8018, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8018, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8018, 008 /* MASS_INT */, 3000)
     , (8018, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8018, 019 /* VALUE_INT */, 200)
     , (8018, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8018, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8018, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8018, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8018, 001 /* STUCK_BOOL */, True)
     , (8018, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8018, 013 /* ETHEREAL_BOOL */, False);

