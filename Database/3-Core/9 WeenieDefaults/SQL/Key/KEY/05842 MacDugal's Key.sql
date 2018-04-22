/* Weenie - MacDugal's Key (5842) */
DELETE FROM weenie WHERE class_Id = 5842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5842, 'banditcastledungeonkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5842, 001 /* NAME_STRING */, 'MacDugal''s Key')
     , (5842, 013 /* KEY_CODE_STRING */, 'banditcastledungeonkey')
     , (5842, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5842, 015 /* SHORT_DESC_STRING */, 'An old, old key that once belonged to MacDugal of the Bandit Castle. ')
     , (5842, 016 /* LONG_DESC_STRING */, 'An old, old key that once belonged to MacDugal of the Bandit Castle.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5842, 001 /* SETUP_DID */, 33554784)
     , (5842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5842, 008 /* ICON_DID */, 100667486)
     , (5842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5842, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5842, 005 /* ENCUMB_VAL_INT */, 50)
     , (5842, 008 /* MASS_INT */, 20)
     , (5842, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5842, 019 /* VALUE_INT */, 20)
     , (5842, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5842, 092 /* STRUCTURE_INT */, 3)
     , (5842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5842, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5842, 022 /* INSCRIBABLE_BOOL */, True)
     , (5842, 023 /* DESTROY_ON_SELL_BOOL */, True);

