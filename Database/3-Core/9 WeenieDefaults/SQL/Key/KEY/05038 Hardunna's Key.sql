/* Weenie - Hardunna's Key (5038) */
DELETE FROM weenie WHERE class_Id = 5038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5038, 'keyhardunna', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5038, 001 /* NAME_STRING */, 'Hardunna''s Key')
     , (5038, 013 /* KEY_CODE_STRING */, 'KeyHardunna')
     , (5038, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5038, 015 /* SHORT_DESC_STRING */, 'A small brass key.')
     , (5038, 016 /* LONG_DESC_STRING */, 'Hardunna''s key to her family''s chest in the Holtburg Redoubt.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5038, 001 /* SETUP_DID */, 33554784)
     , (5038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5038, 008 /* ICON_DID */, 100667485)
     , (5038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5038, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5038, 005 /* ENCUMB_VAL_INT */, 50)
     , (5038, 008 /* MASS_INT */, 20)
     , (5038, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5038, 019 /* VALUE_INT */, 0)
     , (5038, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5038, 092 /* STRUCTURE_INT */, 3)
     , (5038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5038, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5038, 022 /* INSCRIBABLE_BOOL */, True)
     , (5038, 023 /* DESTROY_ON_SELL_BOOL */, True);

