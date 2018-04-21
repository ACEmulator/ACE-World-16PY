/* Weenie - Worn Key (1358) */
DELETE FROM weenie WHERE class_Id = 1358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1358, 'sylsfearkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1358, 001 /* NAME_STRING */, 'Worn Key')
     , (1358, 013 /* KEY_CODE_STRING */, 'sylsfearkey')
     , (1358, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1358, 015 /* SHORT_DESC_STRING */, 'This key is scratched and worn.')
     , (1358, 016 /* LONG_DESC_STRING */, 'This scratched and worn key looks like it might be used in the Sylsfear Dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1358, 001 /* SETUP_DID */, 33554784)
     , (1358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1358, 008 /* ICON_DID */, 100667485)
     , (1358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1358, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1358, 005 /* ENCUMB_VAL_INT */, 50)
     , (1358, 008 /* MASS_INT */, 20)
     , (1358, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1358, 019 /* VALUE_INT */, 50)
     , (1358, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1358, 092 /* STRUCTURE_INT */, 1)
     , (1358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1358, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1358, 022 /* INSCRIBABLE_BOOL */, True)
     , (1358, 023 /* DESTROY_ON_SELL_BOOL */, True);

