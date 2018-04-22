/* Weenie - Aun Papileona's Key (11332) */
DELETE FROM weenie WHERE class_Id = 11332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11332, 'keybethel-xp', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11332, 001 /* NAME_STRING */, 'Aun Papileona''s Key')
     , (11332, 013 /* KEY_CODE_STRING */, 'keybethelchest')
     , (11332, 014 /* USE_STRING */, 'Use this item on Aun Papileona''s chest to unlock it.')
     , (11332, 015 /* SHORT_DESC_STRING */, 'A key')
     , (11332, 016 /* LONG_DESC_STRING */, 'A key')
     , (11332, 033 /* QUEST_STRING */, 'BethelCompleted02');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11332, 001 /* SETUP_DID */, 33554784)
     , (11332, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11332, 008 /* ICON_DID */, 100670820)
     , (11332, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11332, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (11332, 005 /* ENCUMB_VAL_INT */, 50)
     , (11332, 008 /* MASS_INT */, 20)
     , (11332, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (11332, 019 /* VALUE_INT */, 0)
     , (11332, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11332, 091 /* MAX_STRUCTURE_INT */, 1)
     , (11332, 092 /* STRUCTURE_INT */, 1)
     , (11332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11332, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (11332, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11332, 022 /* INSCRIBABLE_BOOL */, True)
     , (11332, 023 /* DESTROY_ON_SELL_BOOL */, True);

