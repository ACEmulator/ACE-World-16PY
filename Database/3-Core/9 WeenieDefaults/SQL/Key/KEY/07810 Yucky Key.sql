/* Weenie - Yucky Key (7810) */
DELETE FROM weenie WHERE class_Id = 7810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7810, 'keysoulfearingvestry', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7810, 001 /* NAME_STRING */, 'Yucky Key')
     , (7810, 013 /* KEY_CODE_STRING */, 'keysoulfearingvestry')
     , (7810, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (7810, 015 /* SHORT_DESC_STRING */, 'A very yucky key covered in a mixture of green slime and moss.')
     , (7810, 016 /* LONG_DESC_STRING */, 'A very yucky key covered in a mixture of green slime and moss.')
     , (7810, 033 /* QUEST_STRING */, 'SoulFearingVestryKey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7810, 001 /* SETUP_DID */, 33554784)
     , (7810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7810, 008 /* ICON_DID */, 100670820)
     , (7810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7810, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (7810, 005 /* ENCUMB_VAL_INT */, 10)
     , (7810, 008 /* MASS_INT */, 20)
     , (7810, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (7810, 019 /* VALUE_INT */, 20)
     , (7810, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7810, 091 /* MAX_STRUCTURE_INT */, 4)
     , (7810, 092 /* STRUCTURE_INT */, 4)
     , (7810, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7810, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (7810, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7810, 022 /* INSCRIBABLE_BOOL */, True)
     , (7810, 023 /* DESTROY_ON_SELL_BOOL */, True);

