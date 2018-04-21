/* Weenie - Scratched Key (1538) */
DELETE FROM weenie WHERE class_Id = 1538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1538, 'keycolierminechest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1538, 001 /* NAME_STRING */, 'Scratched Key')
     , (1538, 013 /* KEY_CODE_STRING */, 'keycolierminechest')
     , (1538, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (1538, 015 /* SHORT_DESC_STRING */, 'This key is scratched and marred.')
     , (1538, 016 /* LONG_DESC_STRING */, 'This scratched key unlocks a chest in the Colier Mine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1538, 001 /* SETUP_DID */, 33554784)
     , (1538, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1538, 008 /* ICON_DID */, 100667485)
     , (1538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1538, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1538, 005 /* ENCUMB_VAL_INT */, 50)
     , (1538, 008 /* MASS_INT */, 20)
     , (1538, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1538, 019 /* VALUE_INT */, 10)
     , (1538, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1538, 092 /* STRUCTURE_INT */, 1)
     , (1538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1538, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1538, 022 /* INSCRIBABLE_BOOL */, True)
     , (1538, 023 /* DESTROY_ON_SELL_BOOL */, True);

