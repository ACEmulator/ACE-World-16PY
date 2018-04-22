/* Weenie - Ancient Key (8511) */
DELETE FROM weenie WHERE class_Id = 8511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8511, 'keyadja', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8511, 001 /* NAME_STRING */, 'Ancient Key')
     , (8511, 007 /* INSCRIPTION_STRING */, 'All my secrets lie within.')
     , (8511, 008 /* SCRIBE_NAME_STRING */, 'Lady Adja')
     , (8511, 013 /* KEY_CODE_STRING */, 'keyadja')
     , (8511, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (8511, 015 /* SHORT_DESC_STRING */, 'A key, overgrown with moss.')
     , (8511, 016 /* LONG_DESC_STRING */, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.')
     , (8511, 033 /* QUEST_STRING */, 'novquest1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8511, 001 /* SETUP_DID */, 33554784)
     , (8511, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8511, 008 /* ICON_DID */, 100670820)
     , (8511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8511, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (8511, 005 /* ENCUMB_VAL_INT */, 50)
     , (8511, 008 /* MASS_INT */, 20)
     , (8511, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8511, 019 /* VALUE_INT */, 10)
     , (8511, 091 /* MAX_STRUCTURE_INT */, 1)
     , (8511, 092 /* STRUCTURE_INT */, 1)
     , (8511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8511, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (8511, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8511, 022 /* INSCRIBABLE_BOOL */, True)
     , (8511, 023 /* DESTROY_ON_SELL_BOOL */, True);

