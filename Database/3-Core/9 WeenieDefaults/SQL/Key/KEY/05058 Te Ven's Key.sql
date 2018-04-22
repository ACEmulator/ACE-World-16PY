/* Weenie - Te Ven's Key (5058) */
DELETE FROM weenie WHERE class_Id = 5058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5058, 'keydesertedruin', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5058, 001 /* NAME_STRING */, 'Te Ven''s Key')
     , (5058, 013 /* KEY_CODE_STRING */, 'keyteven')
     , (5058, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5058, 015 /* SHORT_DESC_STRING */, 'A small key.')
     , (5058, 016 /* LONG_DESC_STRING */, 'A small key used in the Deserted Ruin. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5058, 001 /* SETUP_DID */, 33554784)
     , (5058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5058, 008 /* ICON_DID */, 100667485)
     , (5058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5058, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5058, 005 /* ENCUMB_VAL_INT */, 50)
     , (5058, 008 /* MASS_INT */, 20)
     , (5058, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5058, 019 /* VALUE_INT */, 0)
     , (5058, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5058, 092 /* STRUCTURE_INT */, 3)
     , (5058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5058, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5058, 022 /* INSCRIBABLE_BOOL */, True)
     , (5058, 023 /* DESTROY_ON_SELL_BOOL */, True);

