/* Weenie - Deposit of High-Grade Chorizite Ore (7533) */
DELETE FROM weenie WHERE class_Id = 7533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7533, 'chorizitedepositc', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7533, 001 /* NAME_STRING */, 'Deposit of High-Grade Chorizite Ore')
     , (7533, 014 /* USE_STRING */, 'Mine this for chorizite ore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7533, 001 /* SETUP_DID */, 33556172)
     , (7533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7533, 008 /* ICON_DID */, 100670766)
     , (7533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7533, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7533, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7533, 008 /* MASS_INT */, 3000)
     , (7533, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7533, 019 /* VALUE_INT */, 200)
     , (7533, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7533, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7533, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7533, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7533, 001 /* STUCK_BOOL */, True)
     , (7533, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7533, 013 /* ETHEREAL_BOOL */, False);

