/* Weenie - Gilded Tumerok Key (2208) */
DELETE FROM weenie WHERE class_Id = 2208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2208, 'keytumerokh', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208, 001 /* NAME_STRING */, 'Gilded Tumerok Key')
     , (2208, 013 /* KEY_CODE_STRING */, 'keytumerokH')
     , (2208, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2208, 016 /* LONG_DESC_STRING */, 'A gilded key. This key unlocks a door in the Tumerok Overlord''s Fortress.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208, 001 /* SETUP_DID */, 33554784)
     , (2208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2208, 008 /* ICON_DID */, 100667486)
     , (2208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2208, 005 /* ENCUMB_VAL_INT */, 50)
     , (2208, 008 /* MASS_INT */, 20)
     , (2208, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2208, 019 /* VALUE_INT */, 50)
     , (2208, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2208, 092 /* STRUCTURE_INT */, 3)
     , (2208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2208, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208, 022 /* INSCRIBABLE_BOOL */, True)
     , (2208, 023 /* DESTROY_ON_SELL_BOOL */, True);

