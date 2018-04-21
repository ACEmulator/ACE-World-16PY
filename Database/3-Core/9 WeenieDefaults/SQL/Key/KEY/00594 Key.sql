/* Weenie - Key (594) */
DELETE FROM weenie WHERE class_Id = 594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (594, 'prisonkey6', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (594, 001 /* NAME_STRING */, 'Key')
     , (594, 013 /* KEY_CODE_STRING */, 'prisonkey6')
     , (594, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (594, 001 /* SETUP_DID */, 33554784)
     , (594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (594, 008 /* ICON_DID */, 100667486)
     , (594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (594, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (594, 005 /* ENCUMB_VAL_INT */, 50)
     , (594, 008 /* MASS_INT */, 20)
     , (594, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (594, 019 /* VALUE_INT */, 100)
     , (594, 091 /* MAX_STRUCTURE_INT */, 3)
     , (594, 092 /* STRUCTURE_INT */, 3)
     , (594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (594, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (594, 022 /* INSCRIBABLE_BOOL */, True)
     , (594, 023 /* DESTROY_ON_SELL_BOOL */, True);

