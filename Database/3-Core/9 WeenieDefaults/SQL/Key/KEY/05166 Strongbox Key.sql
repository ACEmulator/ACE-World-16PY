/* Weenie - Strongbox Key (5166) */
DELETE FROM weenie WHERE class_Id = 5166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5166, 'keylubziklancider', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5166, 001 /* NAME_STRING */, 'Strongbox Key')
     , (5166, 013 /* KEY_CODE_STRING */, 'KeyLubziklanCider')
     , (5166, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5166, 015 /* SHORT_DESC_STRING */, 'An iron key, inscribed with the name al-Luq.')
     , (5166, 016 /* LONG_DESC_STRING */, 'The key to a strongbox owned by Yaraq merchant Lubziklan al-Luq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5166, 001 /* SETUP_DID */, 33554784)
     , (5166, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5166, 008 /* ICON_DID */, 100668439)
     , (5166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5166, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5166, 005 /* ENCUMB_VAL_INT */, 135)
     , (5166, 008 /* MASS_INT */, 45)
     , (5166, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5166, 019 /* VALUE_INT */, 0)
     , (5166, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5166, 092 /* STRUCTURE_INT */, 3)
     , (5166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5166, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5166, 022 /* INSCRIBABLE_BOOL */, True)
     , (5166, 023 /* DESTROY_ON_SELL_BOOL */, True);

