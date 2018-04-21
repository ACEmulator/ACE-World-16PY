/* Weenie - Trothyr's Rest Key (2193) */
DELETE FROM weenie WHERE class_Id = 2193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2193, 'keytrothyrsrest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193, 001 /* NAME_STRING */, 'Trothyr''s Rest Key')
     , (2193, 013 /* KEY_CODE_STRING */, 'keytrothyrsrest')
     , (2193, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2193, 015 /* SHORT_DESC_STRING */, 'This key opens a door in Trothyr''s Rest dungeon.')
     , (2193, 016 /* LONG_DESC_STRING */, 'This key opens a door in Trothyr''s Rest dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193, 001 /* SETUP_DID */, 33554784)
     , (2193, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2193, 008 /* ICON_DID */, 100667486)
     , (2193, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2193, 005 /* ENCUMB_VAL_INT */, 50)
     , (2193, 008 /* MASS_INT */, 20)
     , (2193, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2193, 019 /* VALUE_INT */, 150)
     , (2193, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2193, 092 /* STRUCTURE_INT */, 3)
     , (2193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2193, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193, 022 /* INSCRIBABLE_BOOL */, True)
     , (2193, 023 /* DESTROY_ON_SELL_BOOL */, True);

