/* Weenie - Key to Hamud's Chambers (6037) */
DELETE FROM weenie WHERE class_Id = 6037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6037, 'keyhamud', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6037, 001 /* NAME_STRING */, 'Key to Hamud''s Chambers')
     , (6037, 013 /* KEY_CODE_STRING */, 'keyhamud')
     , (6037, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (6037, 015 /* SHORT_DESC_STRING */, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.')
     , (6037, 016 /* LONG_DESC_STRING */, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6037, 001 /* SETUP_DID */, 33554784)
     , (6037, 008 /* ICON_DID */, 100668441)
     , (6037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6037, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6037, 005 /* ENCUMB_VAL_INT */, 50)
     , (6037, 008 /* MASS_INT */, 20)
     , (6037, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6037, 019 /* VALUE_INT */, 30)
     , (6037, 091 /* MAX_STRUCTURE_INT */, 2)
     , (6037, 092 /* STRUCTURE_INT */, 2)
     , (6037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6037, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6037, 022 /* INSCRIBABLE_BOOL */, True)
     , (6037, 023 /* DESTROY_ON_SELL_BOOL */, True);

