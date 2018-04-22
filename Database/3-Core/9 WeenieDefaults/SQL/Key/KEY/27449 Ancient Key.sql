/* Weenie - Ancient Key (27449) */
DELETE FROM weenie WHERE class_Id = 27449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27449, 'keywizardsblade', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27449, 001 /* NAME_STRING */, 'Ancient Key')
     , (27449, 007 /* INSCRIPTION_STRING */, 'All my secrets lie within.')
     , (27449, 008 /* SCRIBE_NAME_STRING */, 'Lady Adja')
     , (27449, 013 /* KEY_CODE_STRING */, 'keyadja')
     , (27449, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (27449, 015 /* SHORT_DESC_STRING */, 'A key, overgrown with moss.')
     , (27449, 016 /* LONG_DESC_STRING */, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.')
     , (27449, 033 /* QUEST_STRING */, 'novquest1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27449, 001 /* SETUP_DID */, 33554784)
     , (27449, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27449, 008 /* ICON_DID */, 100670820)
     , (27449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27449, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27449, 005 /* ENCUMB_VAL_INT */, 50)
     , (27449, 008 /* MASS_INT */, 20)
     , (27449, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27449, 019 /* VALUE_INT */, 10)
     , (27449, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27449, 092 /* STRUCTURE_INT */, 1)
     , (27449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27449, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (27449, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27449, 022 /* INSCRIBABLE_BOOL */, True)
     , (27449, 023 /* DESTROY_ON_SELL_BOOL */, True);

