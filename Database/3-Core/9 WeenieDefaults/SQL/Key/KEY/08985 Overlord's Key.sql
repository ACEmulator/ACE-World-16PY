/* Weenie - Overlord's Key (8985) */
DELETE FROM weenie WHERE class_Id = 8985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8985, 'keyoverlord', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8985, 001 /* NAME_STRING */, 'Overlord''s Key')
     , (8985, 013 /* KEY_CODE_STRING */, 'KeyOverlord')
     , (8985, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (8985, 016 /* LONG_DESC_STRING */, 'A key found on the corpse of the Tumerok Overlord.')
     , (8985, 033 /* QUEST_STRING */, 'KeyOverlord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8985, 001 /* SETUP_DID */, 33554784)
     , (8985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8985, 008 /* ICON_DID */, 100668441)
     , (8985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8985, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (8985, 005 /* ENCUMB_VAL_INT */, 10)
     , (8985, 008 /* MASS_INT */, 10)
     , (8985, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8985, 019 /* VALUE_INT */, 2)
     , (8985, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8985, 091 /* MAX_STRUCTURE_INT */, 1)
     , (8985, 092 /* STRUCTURE_INT */, 1)
     , (8985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8985, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (8985, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8985, 022 /* INSCRIBABLE_BOOL */, True)
     , (8985, 023 /* DESTROY_ON_SELL_BOOL */, True);

