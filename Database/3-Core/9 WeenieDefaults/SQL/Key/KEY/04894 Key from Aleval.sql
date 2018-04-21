/* Weenie - Key from Aleval (4894) */
DELETE FROM weenie WHERE class_Id = 4894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4894, 'keyaleval', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4894, 001 /* NAME_STRING */, 'Key from Aleval')
     , (4894, 013 /* KEY_CODE_STRING */, 'keyaleval')
     , (4894, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (4894, 015 /* SHORT_DESC_STRING */, 'A brass key with the words "To Lost Distillery" engraved on the side.')
     , (4894, 016 /* LONG_DESC_STRING */, 'A brass key with the words "To Lost Distillery" engraved on the side. Upon closer examination you notice a distinctive seal on the other side.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4894, 001 /* SETUP_DID */, 33554784)
     , (4894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4894, 008 /* ICON_DID */, 100668439)
     , (4894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4894, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (4894, 005 /* ENCUMB_VAL_INT */, 50)
     , (4894, 008 /* MASS_INT */, 20)
     , (4894, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (4894, 019 /* VALUE_INT */, 1)
     , (4894, 091 /* MAX_STRUCTURE_INT */, 3)
     , (4894, 092 /* STRUCTURE_INT */, 3)
     , (4894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4894, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4894, 022 /* INSCRIBABLE_BOOL */, True)
     , (4894, 023 /* DESTROY_ON_SELL_BOOL */, True);

