/* Weenie - Flimsy Lockpick (510) */
DELETE FROM weenie WHERE class_Id = 510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (510, 'lockpickflimsy', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (510, 001 /* NAME_STRING */, 'Flimsy Lockpick')
     , (510, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (510, 001 /* SETUP_DID */, 33554790)
     , (510, 008 /* ICON_DID */, 100670825);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (510, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (510, 005 /* ENCUMB_VAL_INT */, 50)
     , (510, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (510, 019 /* VALUE_INT */, 50)
     , (510, 088 /* LOCKPICK_MOD_INT */, -10)
     , (510, 091 /* MAX_STRUCTURE_INT */, 10)
     , (510, 092 /* STRUCTURE_INT */, 10)
     , (510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (510, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (510, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (510, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (510, 022 /* INSCRIBABLE_BOOL */, True);

