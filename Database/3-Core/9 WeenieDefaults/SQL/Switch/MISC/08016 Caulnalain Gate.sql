/* Weenie - Caulnalain Gate (8016) */
DELETE FROM weenie WHERE class_Id = 8016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8016, 'gatecaulnalain', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8016, 001 /* NAME_STRING */, 'Caulnalain Gate')
     , (8016, 014 /* USE_STRING */, 'Use the Caulnalain Key on this gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8016, 001 /* SETUP_DID */, 33556740)
     , (8016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8016, 008 /* ICON_DID */, 100670964)
     , (8016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8016, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8016, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8016, 008 /* MASS_INT */, 3000)
     , (8016, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8016, 019 /* VALUE_INT */, 200)
     , (8016, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8016, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8016, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8016, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8016, 001 /* STUCK_BOOL */, True)
     , (8016, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8016, 013 /* ETHEREAL_BOOL */, False);

