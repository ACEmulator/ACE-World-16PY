/* Weenie - Key to an Archive (23347) */
DELETE FROM weenie WHERE class_Id = 23347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23347, 'keysmallarchive', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23347, 001 /* NAME_STRING */, 'Key to an Archive')
     , (23347, 013 /* KEY_CODE_STRING */, 'SmallArchiveKey')
     , (23347, 014 /* USE_STRING */, 'Use this on the door to the Archive')
     , (23347, 015 /* SHORT_DESC_STRING */, 'an ancient key');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23347, 001 /* SETUP_DID */, 33554784)
     , (23347, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23347, 008 /* ICON_DID */, 100667486)
     , (23347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23347, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23347, 005 /* ENCUMB_VAL_INT */, 50)
     , (23347, 008 /* MASS_INT */, 20)
     , (23347, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23347, 019 /* VALUE_INT */, 25)
     , (23347, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23347, 091 /* MAX_STRUCTURE_INT */, 5)
     , (23347, 092 /* STRUCTURE_INT */, 5)
     , (23347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23347, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (23347, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23347, 022 /* INSCRIBABLE_BOOL */, True)
     , (23347, 023 /* DESTROY_ON_SELL_BOOL */, True);

