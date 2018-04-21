/* Weenie - Strong Iron Key (27685) */
DELETE FROM weenie WHERE class_Id = 27685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27685, 'keyrenegadebeefjerky', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27685, 001 /* NAME_STRING */, 'Strong Iron Key')
     , (27685, 013 /* KEY_CODE_STRING */, 'KeyRenegadeBeefJerky')
     , (27685, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (27685, 016 /* LONG_DESC_STRING */, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.')
     , (27685, 033 /* QUEST_STRING */, 'RenegadeMeat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27685, 001 /* SETUP_DID */, 33554784)
     , (27685, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27685, 008 /* ICON_DID */, 100676423)
     , (27685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27685, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27685, 005 /* ENCUMB_VAL_INT */, 50)
     , (27685, 008 /* MASS_INT */, 20)
     , (27685, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27685, 019 /* VALUE_INT */, 0)
     , (27685, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27685, 092 /* STRUCTURE_INT */, 1)
     , (27685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27685, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27685, 022 /* INSCRIBABLE_BOOL */, True)
     , (27685, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27685, 069 /* IS_SELLABLE_BOOL */, False);

