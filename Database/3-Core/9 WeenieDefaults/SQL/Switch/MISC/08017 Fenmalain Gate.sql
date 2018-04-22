/* Weenie - Fenmalain Gate (8017) */
DELETE FROM weenie WHERE class_Id = 8017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8017, 'gatefenmalain', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8017, 001 /* NAME_STRING */, 'Fenmalain Gate')
     , (8017, 014 /* USE_STRING */, 'Use the Fenmalain Key on this gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8017, 001 /* SETUP_DID */, 33556740)
     , (8017, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8017, 008 /* ICON_DID */, 100670964)
     , (8017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8017, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8017, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8017, 008 /* MASS_INT */, 3000)
     , (8017, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8017, 019 /* VALUE_INT */, 200)
     , (8017, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8017, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8017, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8017, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8017, 001 /* STUCK_BOOL */, True)
     , (8017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8017, 013 /* ETHEREAL_BOOL */, False);

