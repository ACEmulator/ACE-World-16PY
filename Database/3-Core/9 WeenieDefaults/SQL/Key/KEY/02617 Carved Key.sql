/* Weenie - Carved Key (2617) */
DELETE FROM weenie WHERE class_Id = 2617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2617, 'keycarvedcave', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617, 001 /* NAME_STRING */, 'Carved Key')
     , (2617, 013 /* KEY_CODE_STRING */, 'keycarvedcave')
     , (2617, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2617, 015 /* SHORT_DESC_STRING */, 'This is a stout, carved key made of stone.')
     , (2617, 016 /* LONG_DESC_STRING */, 'This stout, carved key made of stone is used in the Carved Cave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617, 001 /* SETUP_DID */, 33554784)
     , (2617, 008 /* ICON_DID */, 100668441)
     , (2617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2617, 005 /* ENCUMB_VAL_INT */, 50)
     , (2617, 008 /* MASS_INT */, 50)
     , (2617, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2617, 019 /* VALUE_INT */, 30)
     , (2617, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2617, 092 /* STRUCTURE_INT */, 3)
     , (2617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2617, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617, 022 /* INSCRIBABLE_BOOL */, True)
     , (2617, 023 /* DESTROY_ON_SELL_BOOL */, True);

