/* Weenie - Sonic Screwdriver (9181) */
DELETE FROM weenie WHERE class_Id = 9181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9181, 'keysonicscrewdriver', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9181, 001 /* NAME_STRING */, 'Sonic Screwdriver')
     , (9181, 013 /* KEY_CODE_STRING */, '_bohemund''s_magic_key_')
     , (9181, 014 /* USE_STRING */, 'Use this key to unlock anything.')
     , (9181, 015 /* SHORT_DESC_STRING */, 'This key is rod shaped and made of dull silver-like material.')
     , (9181, 016 /* LONG_DESC_STRING */, 'A dull silver rod. When the lower handle is pushed inward, the rod makes a high-pitched oscillating sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9181, 001 /* SETUP_DID */, 33554784)
     , (9181, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9181, 008 /* ICON_DID */, 100671384)
     , (9181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9181, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9181, 005 /* ENCUMB_VAL_INT */, 5)
     , (9181, 008 /* MASS_INT */, 5)
     , (9181, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9181, 019 /* VALUE_INT */, 0)
     , (9181, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9181, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9181, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9181, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9181, 022 /* INSCRIBABLE_BOOL */, True)
     , (9181, 023 /* DESTROY_ON_SELL_BOOL */, True);

