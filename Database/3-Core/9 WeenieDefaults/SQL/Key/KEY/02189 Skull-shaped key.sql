/* Weenie - Skull-shaped key (2189) */
DELETE FROM weenie WHERE class_Id = 2189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2189, 'keyswampshaman', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189, 001 /* NAME_STRING */, 'Skull-shaped key')
     , (2189, 013 /* KEY_CODE_STRING */, 'keyswampshaman')
     , (2189, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2189, 015 /* SHORT_DESC_STRING */, 'This key is shaped like an elongated skull.')
     , (2189, 016 /* LONG_DESC_STRING */, 'This key is shaped like an elongated skull.  It is used somewhere in the Swamp Temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189, 001 /* SETUP_DID */, 33554784)
     , (2189, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2189, 008 /* ICON_DID */, 100667486)
     , (2189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2189, 005 /* ENCUMB_VAL_INT */, 50)
     , (2189, 008 /* MASS_INT */, 20)
     , (2189, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2189, 019 /* VALUE_INT */, 30)
     , (2189, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2189, 092 /* STRUCTURE_INT */, 3)
     , (2189, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2189, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189, 022 /* INSCRIBABLE_BOOL */, True)
     , (2189, 023 /* DESTROY_ON_SELL_BOOL */, True);

