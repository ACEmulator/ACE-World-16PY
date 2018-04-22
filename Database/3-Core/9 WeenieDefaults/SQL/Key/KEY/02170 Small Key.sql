/* Weenie - Small Key (2170) */
DELETE FROM weenie WHERE class_Id = 2170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2170, 'keylockec', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170, 001 /* NAME_STRING */, 'Small Key')
     , (2170, 013 /* KEY_CODE_STRING */, 'keylockeC')
     , (2170, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2170, 015 /* SHORT_DESC_STRING */, 'A small key.')
     , (2170, 016 /* LONG_DESC_STRING */, 'This key is labelled "Locke Key C".');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170, 001 /* SETUP_DID */, 33554784)
     , (2170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2170, 008 /* ICON_DID */, 100667485)
     , (2170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2170, 005 /* ENCUMB_VAL_INT */, 50)
     , (2170, 008 /* MASS_INT */, 20)
     , (2170, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2170, 019 /* VALUE_INT */, 100)
     , (2170, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2170, 092 /* STRUCTURE_INT */, 3)
     , (2170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2170, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170, 022 /* INSCRIBABLE_BOOL */, True)
     , (2170, 023 /* DESTROY_ON_SELL_BOOL */, True);

