/* Weenie - Good Lockpick (512) */
DELETE FROM weenie WHERE class_Id = 512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (512, 'lockpickgood', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (512, 001 /* NAME_STRING */, 'Good Lockpick')
     , (512, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (512, 001 /* SETUP_DID */, 33554790)
     , (512, 008 /* ICON_DID */, 100670826);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (512, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (512, 005 /* ENCUMB_VAL_INT */, 50)
     , (512, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (512, 019 /* VALUE_INT */, 500)
     , (512, 088 /* LOCKPICK_MOD_INT */, 5)
     , (512, 091 /* MAX_STRUCTURE_INT */, 35)
     , (512, 092 /* STRUCTURE_INT */, 35)
     , (512, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (512, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (512, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (512, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (512, 022 /* INSCRIBABLE_BOOL */, True);

