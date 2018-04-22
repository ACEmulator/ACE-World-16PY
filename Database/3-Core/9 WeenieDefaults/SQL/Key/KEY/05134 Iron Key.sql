/* Weenie - Iron Key (5134) */
DELETE FROM weenie WHERE class_Id = 5134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5134, 'keybanewell', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5134, 001 /* NAME_STRING */, 'Iron Key')
     , (5134, 013 /* KEY_CODE_STRING */, 'KeyBaneWell')
     , (5134, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5134, 015 /* SHORT_DESC_STRING */, 'A small iron key.')
     , (5134, 016 /* LONG_DESC_STRING */, 'A small iron key from the Dry Well near Samsur.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5134, 001 /* SETUP_DID */, 33554784)
     , (5134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5134, 008 /* ICON_DID */, 100667485)
     , (5134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5134, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5134, 005 /* ENCUMB_VAL_INT */, 135)
     , (5134, 008 /* MASS_INT */, 45)
     , (5134, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5134, 019 /* VALUE_INT */, 0)
     , (5134, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5134, 092 /* STRUCTURE_INT */, 3)
     , (5134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5134, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5134, 022 /* INSCRIBABLE_BOOL */, True)
     , (5134, 023 /* DESTROY_ON_SELL_BOOL */, True);

