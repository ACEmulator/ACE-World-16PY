/* Weenie - Key to Yaruldi's Hoard (27297) */
DELETE FROM weenie WHERE class_Id = 27297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27297, 'keyyaruldi', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27297, 001 /* NAME_STRING */, 'Key to Yaruldi''s Hoard')
     , (27297, 013 /* KEY_CODE_STRING */, 'keyyaruldi')
     , (27297, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it')
     , (27297, 016 /* LONG_DESC_STRING */, 'This key was taken from the corpse of the Margul guardian, Yaruldi.')
     , (27297, 033 /* QUEST_STRING */, 'PickedUpKeyYaruldi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27297, 001 /* SETUP_DID */, 33554784)
     , (27297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27297, 008 /* ICON_DID */, 100676399)
     , (27297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27297, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27297, 005 /* ENCUMB_VAL_INT */, 100)
     , (27297, 008 /* MASS_INT */, 20)
     , (27297, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27297, 019 /* VALUE_INT */, 0)
     , (27297, 091 /* MAX_STRUCTURE_INT */, 3)
     , (27297, 092 /* STRUCTURE_INT */, 3)
     , (27297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27297, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27297, 022 /* INSCRIBABLE_BOOL */, True)
     , (27297, 023 /* DESTROY_ON_SELL_BOOL */, True);

