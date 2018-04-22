/* Weenie - Excellent Lockpick (514) */
DELETE FROM weenie WHERE class_Id = 514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (514, 'lockpickexcell', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (514, 001 /* NAME_STRING */, 'Excellent Lockpick')
     , (514, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (514, 001 /* SETUP_DID */, 33554790)
     , (514, 008 /* ICON_DID */, 100670824);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (514, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (514, 005 /* ENCUMB_VAL_INT */, 50)
     , (514, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (514, 019 /* VALUE_INT */, 750)
     , (514, 088 /* LOCKPICK_MOD_INT */, 10)
     , (514, 091 /* MAX_STRUCTURE_INT */, 35)
     , (514, 092 /* STRUCTURE_INT */, 35)
     , (514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (514, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (514, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (514, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (514, 022 /* INSCRIBABLE_BOOL */, True);

