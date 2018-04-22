/* Weenie - Silver Key (1277) */
DELETE FROM weenie WHERE class_Id = 1277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1277, 'keybanditchestarmor', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1277, 001 /* NAME_STRING */, 'Silver Key')
     , (1277, 007 /* INSCRIPTION_STRING */, 'Chest key -- Don''t forget the shield before leaving.')
     , (1277, 008 /* SCRIBE_NAME_STRING */, 'Oswald The Sneaky')
     , (1277, 013 /* KEY_CODE_STRING */, 'keychestshield')
     , (1277, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1277, 015 /* SHORT_DESC_STRING */, 'This key goes to a lock in the Bandit Castle Prison.  ')
     , (1277, 016 /* LONG_DESC_STRING */, 'This key opens a chest in the Bandit Caslte Prison.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1277, 001 /* SETUP_DID */, 33554784)
     , (1277, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1277, 008 /* ICON_DID */, 100667485)
     , (1277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1277, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1277, 005 /* ENCUMB_VAL_INT */, 50)
     , (1277, 008 /* MASS_INT */, 50)
     , (1277, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1277, 019 /* VALUE_INT */, 200)
     , (1277, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1277, 092 /* STRUCTURE_INT */, 3)
     , (1277, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1277, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1277, 022 /* INSCRIBABLE_BOOL */, True)
     , (1277, 023 /* DESTROY_ON_SELL_BOOL */, True);

