/* Weenie - Simple Tumerok Key (2473) */
DELETE FROM weenie WHERE class_Id = 2473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2473, 'keytumerokone', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473, 001 /* NAME_STRING */, 'Simple Tumerok Key')
     , (2473, 013 /* KEY_CODE_STRING */, 'keytumerokone')
     , (2473, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2473, 015 /* SHORT_DESC_STRING */, 'A simple key.')
     , (2473, 016 /* LONG_DESC_STRING */, 'A simple key made and used by tumeroks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473, 001 /* SETUP_DID */, 33554784)
     , (2473, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2473, 008 /* ICON_DID */, 100667486)
     , (2473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2473, 005 /* ENCUMB_VAL_INT */, 50)
     , (2473, 008 /* MASS_INT */, 20)
     , (2473, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2473, 019 /* VALUE_INT */, 50)
     , (2473, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2473, 092 /* STRUCTURE_INT */, 3)
     , (2473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2473, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473, 022 /* INSCRIBABLE_BOOL */, True)
     , (2473, 023 /* DESTROY_ON_SELL_BOOL */, True);

