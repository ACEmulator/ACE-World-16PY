/* Weenie - Limitless Lockpick (30253) */
DELETE FROM weenie WHERE class_Id = 30253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30253, 'lockpickrareeternalpeerless', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30253, 001 /* NAME_STRING */, 'Limitless Lockpick')
     , (30253, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.')
     , (30253, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30253, 001 /* SETUP_DID */, 33554790)
     , (30253, 008 /* ICON_DID */, 100670828);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30253, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30253, 005 /* ENCUMB_VAL_INT */, 5)
     , (30253, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30253, 019 /* VALUE_INT */, 0)
     , (30253, 088 /* LOCKPICK_MOD_INT */, 0)
     , (30253, 091 /* MAX_STRUCTURE_INT */, 20)
     , (30253, 092 /* STRUCTURE_INT */, 20)
     , (30253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30253, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30253, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (30253, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30253, 022 /* INSCRIBABLE_BOOL */, True);

