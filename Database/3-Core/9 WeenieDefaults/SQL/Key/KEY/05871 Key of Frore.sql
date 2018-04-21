/* Weenie - Key of Frore (5871) */
DELETE FROM weenie WHERE class_Id = 5871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5871, 'keyfrorelower', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5871, 001 /* NAME_STRING */, 'Key of Frore')
     , (5871, 013 /* KEY_CODE_STRING */, 'keyfrorelower')
     , (5871, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5871, 015 /* SHORT_DESC_STRING */, 'This is a smooth, frosted blue key.')
     , (5871, 016 /* LONG_DESC_STRING */, 'This smooth, frosted blue key is used to unlock the lower gates of Frore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5871, 001 /* SETUP_DID */, 33554784)
     , (5871, 008 /* ICON_DID */, 100668441)
     , (5871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5871, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5871, 005 /* ENCUMB_VAL_INT */, 50)
     , (5871, 008 /* MASS_INT */, 20)
     , (5871, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5871, 019 /* VALUE_INT */, 30)
     , (5871, 091 /* MAX_STRUCTURE_INT */, 1)
     , (5871, 092 /* STRUCTURE_INT */, 1)
     , (5871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5871, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5871, 022 /* INSCRIBABLE_BOOL */, True)
     , (5871, 023 /* DESTROY_ON_SELL_BOOL */, True);

