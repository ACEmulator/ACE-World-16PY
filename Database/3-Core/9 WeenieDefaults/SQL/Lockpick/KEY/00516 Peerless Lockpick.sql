/* Weenie - Peerless Lockpick (516) */
DELETE FROM weenie WHERE class_Id = 516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (516, 'lockpickpeer', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (516, 001 /* NAME_STRING */, 'Peerless Lockpick')
     , (516, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (516, 001 /* SETUP_DID */, 33554790)
     , (516, 008 /* ICON_DID */, 100670827);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (516, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (516, 005 /* ENCUMB_VAL_INT */, 50)
     , (516, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (516, 019 /* VALUE_INT */, 3000)
     , (516, 088 /* LOCKPICK_MOD_INT */, 20)
     , (516, 091 /* MAX_STRUCTURE_INT */, 50)
     , (516, 092 /* STRUCTURE_INT */, 50)
     , (516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (516, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (516, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (516, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (516, 022 /* INSCRIBABLE_BOOL */, True);

