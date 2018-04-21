/* Weenie - Key (598) */
DELETE FROM weenie WHERE class_Id = 598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (598, 'aluviankey1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (598, 001 /* NAME_STRING */, 'Key')
     , (598, 013 /* KEY_CODE_STRING */, 'aluviankey1')
     , (598, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (598, 001 /* SETUP_DID */, 33554784)
     , (598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (598, 008 /* ICON_DID */, 100667486)
     , (598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (598, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (598, 005 /* ENCUMB_VAL_INT */, 50)
     , (598, 008 /* MASS_INT */, 20)
     , (598, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (598, 019 /* VALUE_INT */, 100)
     , (598, 091 /* MAX_STRUCTURE_INT */, 3)
     , (598, 092 /* STRUCTURE_INT */, 3)
     , (598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (598, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (598, 022 /* INSCRIBABLE_BOOL */, True)
     , (598, 023 /* DESTROY_ON_SELL_BOOL */, True);

