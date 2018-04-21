/* Weenie - Dryreach Key (2244) */
DELETE FROM weenie WHERE class_Id = 2244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2244, 'keydryreach', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244, 001 /* NAME_STRING */, 'Dryreach Key')
     , (2244, 013 /* KEY_CODE_STRING */, 'keydryreach')
     , (2244, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2244, 015 /* SHORT_DESC_STRING */, 'This key unlocks the Dryreach Gates.')
     , (2244, 016 /* LONG_DESC_STRING */, 'This key unlocks the Dryreach Gates.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244, 001 /* SETUP_DID */, 33554784)
     , (2244, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2244, 008 /* ICON_DID */, 100667486)
     , (2244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2244, 005 /* ENCUMB_VAL_INT */, 50)
     , (2244, 008 /* MASS_INT */, 20)
     , (2244, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2244, 019 /* VALUE_INT */, 50)
     , (2244, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2244, 092 /* STRUCTURE_INT */, 3)
     , (2244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2244, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244, 022 /* INSCRIBABLE_BOOL */, True)
     , (2244, 023 /* DESTROY_ON_SELL_BOOL */, True);

