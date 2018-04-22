/* Weenie - Worcer's Key (5039) */
DELETE FROM weenie WHERE class_Id = 5039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5039, 'keyworcer', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5039, 001 /* NAME_STRING */, 'Worcer''s Key')
     , (5039, 013 /* KEY_CODE_STRING */, 'KeyWorcer')
     , (5039, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5039, 015 /* SHORT_DESC_STRING */, 'A rusty key.')
     , (5039, 016 /* LONG_DESC_STRING */, 'A key to one of the bunkrooms in the Holtburg Redoubt.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5039, 001 /* SETUP_DID */, 33554784)
     , (5039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5039, 008 /* ICON_DID */, 100667485)
     , (5039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5039, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5039, 005 /* ENCUMB_VAL_INT */, 50)
     , (5039, 008 /* MASS_INT */, 20)
     , (5039, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5039, 019 /* VALUE_INT */, 0)
     , (5039, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5039, 092 /* STRUCTURE_INT */, 3)
     , (5039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5039, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5039, 022 /* INSCRIBABLE_BOOL */, True)
     , (5039, 023 /* DESTROY_ON_SELL_BOOL */, True);

