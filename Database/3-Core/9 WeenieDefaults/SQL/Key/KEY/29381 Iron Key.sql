/* Weenie - Iron Key (29381) */
DELETE FROM weenie WHERE class_Id = 29381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29381, 'keyquartermastergold', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29381, 001 /* NAME_STRING */, 'Iron Key')
     , (29381, 013 /* KEY_CODE_STRING */, 'KeyBaneWell')
     , (29381, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (29381, 015 /* SHORT_DESC_STRING */, 'A small iron key.')
     , (29381, 016 /* LONG_DESC_STRING */, 'A small iron key from the Dry Well near Samsur.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29381, 001 /* SETUP_DID */, 33554784)
     , (29381, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29381, 008 /* ICON_DID */, 100667485)
     , (29381, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29381, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (29381, 005 /* ENCUMB_VAL_INT */, 135)
     , (29381, 008 /* MASS_INT */, 45)
     , (29381, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29381, 019 /* VALUE_INT */, 0)
     , (29381, 091 /* MAX_STRUCTURE_INT */, 3)
     , (29381, 092 /* STRUCTURE_INT */, 3)
     , (29381, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29381, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29381, 022 /* INSCRIBABLE_BOOL */, True)
     , (29381, 023 /* DESTROY_ON_SELL_BOOL */, True);

