/* Weenie - Silvery Key (2546) */
DELETE FROM weenie WHERE class_Id = 2546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2546, 'keyresearchwing', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546, 001 /* NAME_STRING */, 'Silvery Key')
     , (2546, 013 /* KEY_CODE_STRING */, 'KeyResearchWing')
     , (2546, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2546, 015 /* SHORT_DESC_STRING */, 'This is a small, silvery key.')
     , (2546, 016 /* LONG_DESC_STRING */, 'This small, silvery key is used somewhere in the Disaster Maze dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546, 001 /* SETUP_DID */, 33554784)
     , (2546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2546, 008 /* ICON_DID */, 100667485)
     , (2546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2546, 005 /* ENCUMB_VAL_INT */, 50)
     , (2546, 008 /* MASS_INT */, 20)
     , (2546, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2546, 019 /* VALUE_INT */, 50)
     , (2546, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2546, 092 /* STRUCTURE_INT */, 3)
     , (2546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2546, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546, 022 /* INSCRIBABLE_BOOL */, True)
     , (2546, 023 /* DESTROY_ON_SELL_BOOL */, True);

