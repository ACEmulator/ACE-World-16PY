/* Weenie - Carved Key (2190) */
DELETE FROM weenie WHERE class_Id = 2190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2190, 'keyswamptemple', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190, 001 /* NAME_STRING */, 'Carved Key')
     , (2190, 013 /* KEY_CODE_STRING */, 'keyswamptemple')
     , (2190, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2190, 015 /* SHORT_DESC_STRING */, 'This key has a strange carving on it.')
     , (2190, 016 /* LONG_DESC_STRING */, 'This key is shaped like an elongated skull. It is used somewhere in the Swamp Temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190, 001 /* SETUP_DID */, 33554784)
     , (2190, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2190, 008 /* ICON_DID */, 100667486)
     , (2190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2190, 005 /* ENCUMB_VAL_INT */, 50)
     , (2190, 008 /* MASS_INT */, 20)
     , (2190, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2190, 019 /* VALUE_INT */, 30)
     , (2190, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2190, 092 /* STRUCTURE_INT */, 3)
     , (2190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2190, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190, 022 /* INSCRIBABLE_BOOL */, True)
     , (2190, 023 /* DESTROY_ON_SELL_BOOL */, True);

