/* Weenie - Superb Lockpick (515) */
DELETE FROM weenie WHERE class_Id = 515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (515, 'lockpicksuperb', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (515, 001 /* NAME_STRING */, 'Superb Lockpick')
     , (515, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (515, 001 /* SETUP_DID */, 33554790)
     , (515, 008 /* ICON_DID */, 100670830);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (515, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (515, 005 /* ENCUMB_VAL_INT */, 50)
     , (515, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (515, 019 /* VALUE_INT */, 1200)
     , (515, 088 /* LOCKPICK_MOD_INT */, 10)
     , (515, 091 /* MAX_STRUCTURE_INT */, 50)
     , (515, 092 /* STRUCTURE_INT */, 50)
     , (515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (515, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (515, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (515, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (515, 022 /* INSCRIBABLE_BOOL */, True);

