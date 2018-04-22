/* Weenie - Key to Jaleh's Chest (24182) */
DELETE FROM weenie WHERE class_Id = 24182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24182, 'keyjaleh', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24182, 001 /* NAME_STRING */, 'Key to Jaleh''s Chest')
     , (24182, 013 /* KEY_CODE_STRING */, 'KeyChestJaleh')
     , (24182, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (24182, 033 /* QUEST_STRING */, 'KeyJalehTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24182, 001 /* SETUP_DID */, 33554784)
     , (24182, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24182, 008 /* ICON_DID */, 100674275)
     , (24182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24182, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (24182, 005 /* ENCUMB_VAL_INT */, 60)
     , (24182, 008 /* MASS_INT */, 20)
     , (24182, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (24182, 019 /* VALUE_INT */, 100)
     , (24182, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24182, 091 /* MAX_STRUCTURE_INT */, 1)
     , (24182, 092 /* STRUCTURE_INT */, 1)
     , (24182, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24182, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (24182, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24182, 022 /* INSCRIBABLE_BOOL */, True)
     , (24182, 023 /* DESTROY_ON_SELL_BOOL */, True);

