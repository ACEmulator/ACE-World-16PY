/* Weenie - Storage Key (14437) */
DELETE FROM weenie WHERE class_Id = 14437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14437, 'keyregicide2', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14437, 001 /* NAME_STRING */, 'Storage Key')
     , (14437, 013 /* KEY_CODE_STRING */, 'keyregicide2')
     , (14437, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14437, 001 /* SETUP_DID */, 33554784)
     , (14437, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14437, 006 /* PALETTE_BASE_DID */, 67111092)
     , (14437, 007 /* CLOTHINGBASE_DID */, 268436317)
     , (14437, 008 /* ICON_DID */, 100672469)
     , (14437, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14437, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (14437, 005 /* ENCUMB_VAL_INT */, 50)
     , (14437, 008 /* MASS_INT */, 20)
     , (14437, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (14437, 019 /* VALUE_INT */, 50)
     , (14437, 091 /* MAX_STRUCTURE_INT */, 1)
     , (14437, 092 /* STRUCTURE_INT */, 1)
     , (14437, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14437, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14437, 022 /* INSCRIBABLE_BOOL */, True)
     , (14437, 023 /* DESTROY_ON_SELL_BOOL */, True);

