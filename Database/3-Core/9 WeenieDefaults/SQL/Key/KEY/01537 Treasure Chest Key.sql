/* Weenie - Treasure Chest Key (1537) */
DELETE FROM weenie WHERE class_Id = 1537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1537, 'keycolierminegold', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1537, 001 /* NAME_STRING */, 'Treasure Chest Key')
     , (1537, 013 /* KEY_CODE_STRING */, 'keycolierminegold')
     , (1537, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (1537, 015 /* SHORT_DESC_STRING */, 'This key is old but well crafted.')
     , (1537, 016 /* LONG_DESC_STRING */, 'This well crafted key opens the Baron''s treasure chest in the Colier Mine.')
     , (1537, 033 /* QUEST_STRING */, 'ColierMineTreasureKey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1537, 001 /* SETUP_DID */, 33554784)
     , (1537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1537, 008 /* ICON_DID */, 100668439)
     , (1537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1537, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1537, 005 /* ENCUMB_VAL_INT */, 50)
     , (1537, 008 /* MASS_INT */, 20)
     , (1537, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1537, 019 /* VALUE_INT */, 90)
     , (1537, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (1537, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1537, 092 /* STRUCTURE_INT */, 1)
     , (1537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1537, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (1537, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1537, 022 /* INSCRIBABLE_BOOL */, True)
     , (1537, 023 /* DESTROY_ON_SELL_BOOL */, True);

