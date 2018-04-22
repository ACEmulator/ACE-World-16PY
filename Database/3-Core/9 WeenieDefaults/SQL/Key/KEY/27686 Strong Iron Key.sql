/* Weenie - Strong Iron Key (27686) */
DELETE FROM weenie WHERE class_Id = 27686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27686, 'keyrenegadechorizite', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27686, 001 /* NAME_STRING */, 'Strong Iron Key')
     , (27686, 013 /* KEY_CODE_STRING */, 'KeyRenegadeChorizite')
     , (27686, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (27686, 016 /* LONG_DESC_STRING */, 'This key looks to have been well-cast on a lugian forge. It was found in the Shoushi Stronghold.')
     , (27686, 033 /* QUEST_STRING */, 'RenegadeChorizite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27686, 001 /* SETUP_DID */, 33554784)
     , (27686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27686, 008 /* ICON_DID */, 100676423)
     , (27686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27686, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27686, 005 /* ENCUMB_VAL_INT */, 50)
     , (27686, 008 /* MASS_INT */, 20)
     , (27686, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27686, 019 /* VALUE_INT */, 0)
     , (27686, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27686, 092 /* STRUCTURE_INT */, 1)
     , (27686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27686, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27686, 022 /* INSCRIBABLE_BOOL */, True)
     , (27686, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27686, 069 /* IS_SELLABLE_BOOL */, False);

