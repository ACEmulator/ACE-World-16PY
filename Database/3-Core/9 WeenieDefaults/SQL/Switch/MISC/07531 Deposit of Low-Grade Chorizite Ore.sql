/* Weenie - Deposit of Low-Grade Chorizite Ore (7531) */
DELETE FROM weenie WHERE class_Id = 7531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7531, 'chorizitedeposita', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7531, 001 /* NAME_STRING */, 'Deposit of Low-Grade Chorizite Ore')
     , (7531, 014 /* USE_STRING */, 'Mine this for chorizite ore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7531, 001 /* SETUP_DID */, 33556172)
     , (7531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7531, 008 /* ICON_DID */, 100670767)
     , (7531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7531, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7531, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7531, 008 /* MASS_INT */, 3000)
     , (7531, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7531, 019 /* VALUE_INT */, 200)
     , (7531, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7531, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7531, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7531, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7531, 001 /* STUCK_BOOL */, True)
     , (7531, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7531, 013 /* ETHEREAL_BOOL */, False);

