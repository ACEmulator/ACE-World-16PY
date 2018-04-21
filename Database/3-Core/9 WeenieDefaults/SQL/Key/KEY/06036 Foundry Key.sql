/* Weenie - Foundry Key (6036) */
DELETE FROM weenie WHERE class_Id = 6036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6036, 'keyempyreanfoundry', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6036, 001 /* NAME_STRING */, 'Foundry Key')
     , (6036, 013 /* KEY_CODE_STRING */, 'keyempyreanfoundry')
     , (6036, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (6036, 015 /* SHORT_DESC_STRING */, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.')
     , (6036, 016 /* LONG_DESC_STRING */, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6036, 001 /* SETUP_DID */, 33554784)
     , (6036, 008 /* ICON_DID */, 100668441)
     , (6036, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6036, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6036, 005 /* ENCUMB_VAL_INT */, 50)
     , (6036, 008 /* MASS_INT */, 20)
     , (6036, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6036, 019 /* VALUE_INT */, 30)
     , (6036, 091 /* MAX_STRUCTURE_INT */, 2)
     , (6036, 092 /* STRUCTURE_INT */, 2)
     , (6036, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6036, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6036, 022 /* INSCRIBABLE_BOOL */, True)
     , (6036, 023 /* DESTROY_ON_SELL_BOOL */, True);

