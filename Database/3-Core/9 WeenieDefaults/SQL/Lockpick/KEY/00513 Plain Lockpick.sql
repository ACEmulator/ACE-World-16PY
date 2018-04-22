/* Weenie - Plain Lockpick (513) */
DELETE FROM weenie WHERE class_Id = 513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (513, 'lockpickplain', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (513, 001 /* NAME_STRING */, 'Plain Lockpick')
     , (513, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (513, 001 /* SETUP_DID */, 33554790)
     , (513, 008 /* ICON_DID */, 100670828);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (513, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (513, 005 /* ENCUMB_VAL_INT */, 50)
     , (513, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (513, 019 /* VALUE_INT */, 200)
     , (513, 088 /* LOCKPICK_MOD_INT */, 0)
     , (513, 091 /* MAX_STRUCTURE_INT */, 20)
     , (513, 092 /* STRUCTURE_INT */, 20)
     , (513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (513, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (513, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (513, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (513, 022 /* INSCRIBABLE_BOOL */, True);

