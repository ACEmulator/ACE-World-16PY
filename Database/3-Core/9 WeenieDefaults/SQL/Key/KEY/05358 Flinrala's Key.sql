/* Weenie - Flinrala's Key (5358) */
DELETE FROM weenie WHERE class_Id = 5358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5358, 'keyflinrala', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5358, 001 /* NAME_STRING */, 'Flinrala''s Key')
     , (5358, 013 /* KEY_CODE_STRING */, 'KeyFlinrala')
     , (5358, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5358, 015 /* SHORT_DESC_STRING */, 'An old metal key.')
     , (5358, 016 /* LONG_DESC_STRING */, 'A key to Brogord''s Quarters within the Holtburg Redoubt.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5358, 001 /* SETUP_DID */, 33554784)
     , (5358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5358, 008 /* ICON_DID */, 100667485)
     , (5358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5358, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5358, 005 /* ENCUMB_VAL_INT */, 50)
     , (5358, 008 /* MASS_INT */, 20)
     , (5358, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5358, 019 /* VALUE_INT */, 0)
     , (5358, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5358, 092 /* STRUCTURE_INT */, 3)
     , (5358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5358, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5358, 022 /* INSCRIBABLE_BOOL */, True)
     , (5358, 023 /* DESTROY_ON_SELL_BOOL */, True);

