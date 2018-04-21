/* Weenie - Key (603) */
DELETE FROM weenie WHERE class_Id = 603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (603, 'dungeonkey4', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (603, 001 /* NAME_STRING */, 'Key')
     , (603, 013 /* KEY_CODE_STRING */, 'dungeonkey4')
     , (603, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (603, 001 /* SETUP_DID */, 33554784)
     , (603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (603, 008 /* ICON_DID */, 100667486)
     , (603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (603, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (603, 005 /* ENCUMB_VAL_INT */, 50)
     , (603, 008 /* MASS_INT */, 20)
     , (603, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (603, 019 /* VALUE_INT */, 100)
     , (603, 091 /* MAX_STRUCTURE_INT */, 3)
     , (603, 092 /* STRUCTURE_INT */, 3)
     , (603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (603, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (603, 022 /* INSCRIBABLE_BOOL */, True)
     , (603, 023 /* DESTROY_ON_SELL_BOOL */, True);

