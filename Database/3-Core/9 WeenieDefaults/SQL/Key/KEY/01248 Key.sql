/* Weenie - Key (1248) */
DELETE FROM weenie WHERE class_Id = 1248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1248, 'keyglendendoor', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1248, 001 /* NAME_STRING */, 'Key')
     , (1248, 013 /* KEY_CODE_STRING */, 'keyglendendoor')
     , (1248, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1248, 015 /* SHORT_DESC_STRING */, 'This key was found in the Glenden Wood dungeon.')
     , (1248, 016 /* LONG_DESC_STRING */, 'This plain-looking key opens a door in the Glenden Wood dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1248, 001 /* SETUP_DID */, 33554784)
     , (1248, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1248, 008 /* ICON_DID */, 100667485)
     , (1248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1248, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1248, 005 /* ENCUMB_VAL_INT */, 50)
     , (1248, 008 /* MASS_INT */, 20)
     , (1248, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1248, 019 /* VALUE_INT */, 100)
     , (1248, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1248, 092 /* STRUCTURE_INT */, 3)
     , (1248, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1248, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1248, 022 /* INSCRIBABLE_BOOL */, True)
     , (1248, 023 /* DESTROY_ON_SELL_BOOL */, True);

