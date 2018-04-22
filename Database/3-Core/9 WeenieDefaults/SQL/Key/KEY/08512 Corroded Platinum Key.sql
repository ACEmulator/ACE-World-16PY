/* Weenie - Corroded Platinum Key (8512) */
DELETE FROM weenie WHERE class_Id = 8512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8512, 'keyherald', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8512, 001 /* NAME_STRING */, 'Corroded Platinum Key')
     , (8512, 013 /* KEY_CODE_STRING */, 'keyherald')
     , (8512, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (8512, 015 /* SHORT_DESC_STRING */, 'A key.')
     , (8512, 016 /* LONG_DESC_STRING */, 'A platinum key found in the catacombs beneath Ithaenc. It may once have been inscribed, but it has been heavily corroded by some kind of acid.')
     , (8512, 033 /* QUEST_STRING */, 'novquest2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8512, 001 /* SETUP_DID */, 33554784)
     , (8512, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8512, 008 /* ICON_DID */, 100668441)
     , (8512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8512, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (8512, 005 /* ENCUMB_VAL_INT */, 50)
     , (8512, 008 /* MASS_INT */, 20)
     , (8512, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8512, 019 /* VALUE_INT */, 10)
     , (8512, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8512, 091 /* MAX_STRUCTURE_INT */, 1)
     , (8512, 092 /* STRUCTURE_INT */, 1)
     , (8512, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8512, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (8512, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8512, 022 /* INSCRIBABLE_BOOL */, True)
     , (8512, 023 /* DESTROY_ON_SELL_BOOL */, True);

