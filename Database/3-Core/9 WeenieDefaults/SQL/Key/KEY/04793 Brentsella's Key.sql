/* Weenie - Brentsella's Key (4793) */
DELETE FROM weenie WHERE class_Id = 4793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4793, 'keybrentsella', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4793, 001 /* NAME_STRING */, 'Brentsella''s Key')
     , (4793, 013 /* KEY_CODE_STRING */, 'keybrentsella')
     , (4793, 014 /* USE_STRING */, 'Use this item on a chest to unlock it.')
     , (4793, 015 /* SHORT_DESC_STRING */, 'Brentsella''s Key');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4793, 001 /* SETUP_DID */, 33554784)
     , (4793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4793, 008 /* ICON_DID */, 100667486)
     , (4793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4793, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (4793, 005 /* ENCUMB_VAL_INT */, 50)
     , (4793, 008 /* MASS_INT */, 20)
     , (4793, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (4793, 019 /* VALUE_INT */, 0)
     , (4793, 091 /* MAX_STRUCTURE_INT */, 1)
     , (4793, 092 /* STRUCTURE_INT */, 1)
     , (4793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4793, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4793, 022 /* INSCRIBABLE_BOOL */, True)
     , (4793, 023 /* DESTROY_ON_SELL_BOOL */, True);

