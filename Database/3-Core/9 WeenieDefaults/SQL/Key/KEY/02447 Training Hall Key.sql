/* Weenie - Training Hall Key (2447) */
DELETE FROM weenie WHERE class_Id = 2447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2447, 'keytutorial', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447, 001 /* NAME_STRING */, 'Training Hall Key')
     , (2447, 013 /* KEY_CODE_STRING */, 'keytutorial')
     , (2447, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2447, 015 /* SHORT_DESC_STRING */, 'This key is used in the Training Hall.')
     , (2447, 016 /* LONG_DESC_STRING */, 'This plain key is used in the Training Hall.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447, 001 /* SETUP_DID */, 33554784)
     , (2447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2447, 008 /* ICON_DID */, 100667483)
     , (2447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2447, 005 /* ENCUMB_VAL_INT */, 10)
     , (2447, 008 /* MASS_INT */, 10)
     , (2447, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2447, 019 /* VALUE_INT */, 0)
     , (2447, 091 /* MAX_STRUCTURE_INT */, 1)
     , (2447, 092 /* STRUCTURE_INT */, 1)
     , (2447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2447, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447, 022 /* INSCRIBABLE_BOOL */, True)
     , (2447, 023 /* DESTROY_ON_SELL_BOOL */, True);

