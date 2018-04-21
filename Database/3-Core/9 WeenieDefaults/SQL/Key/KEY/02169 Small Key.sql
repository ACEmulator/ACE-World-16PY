/* Weenie - Small Key (2169) */
DELETE FROM weenie WHERE class_Id = 2169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2169, 'keylockeb', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169, 001 /* NAME_STRING */, 'Small Key')
     , (2169, 013 /* KEY_CODE_STRING */, 'keylockeB')
     , (2169, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2169, 015 /* SHORT_DESC_STRING */, 'A small key.')
     , (2169, 016 /* LONG_DESC_STRING */, 'This key is labelled "Locke Key B".');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169, 001 /* SETUP_DID */, 33554784)
     , (2169, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2169, 008 /* ICON_DID */, 100667485)
     , (2169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2169, 005 /* ENCUMB_VAL_INT */, 50)
     , (2169, 008 /* MASS_INT */, 20)
     , (2169, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2169, 019 /* VALUE_INT */, 100)
     , (2169, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2169, 092 /* STRUCTURE_INT */, 3)
     , (2169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2169, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169, 022 /* INSCRIBABLE_BOOL */, True)
     , (2169, 023 /* DESTROY_ON_SELL_BOOL */, True);

