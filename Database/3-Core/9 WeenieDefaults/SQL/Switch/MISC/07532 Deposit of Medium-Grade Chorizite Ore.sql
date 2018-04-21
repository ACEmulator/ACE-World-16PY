/* Weenie - Deposit of Medium-Grade Chorizite Ore (7532) */
DELETE FROM weenie WHERE class_Id = 7532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7532, 'chorizitedepositb', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7532, 001 /* NAME_STRING */, 'Deposit of Medium-Grade Chorizite Ore')
     , (7532, 014 /* USE_STRING */, 'Mine this for chorizite ore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7532, 001 /* SETUP_DID */, 33556172)
     , (7532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7532, 008 /* ICON_DID */, 100670768)
     , (7532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7532, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7532, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7532, 008 /* MASS_INT */, 3000)
     , (7532, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7532, 019 /* VALUE_INT */, 200)
     , (7532, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7532, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7532, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7532, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7532, 001 /* STUCK_BOOL */, True)
     , (7532, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7532, 013 /* ETHEREAL_BOOL */, False);

