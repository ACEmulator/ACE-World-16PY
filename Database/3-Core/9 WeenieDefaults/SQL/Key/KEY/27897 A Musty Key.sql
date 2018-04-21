/* Weenie - A Musty Key (27897) */
DELETE FROM weenie WHERE class_Id = 27897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27897, 'keymosswartexodusspear', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27897, 001 /* NAME_STRING */, 'A Musty Key')
     , (27897, 013 /* KEY_CODE_STRING */, 'KeyMosswartSpearKreerg')
     , (27897, 016 /* LONG_DESC_STRING */, 'This key looks like it fits an old chest.')
     , (27897, 033 /* QUEST_STRING */, 'MosswartExodusSpearKey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27897, 001 /* SETUP_DID */, 33554784)
     , (27897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27897, 008 /* ICON_DID */, 100670820)
     , (27897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27897, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27897, 005 /* ENCUMB_VAL_INT */, 15)
     , (27897, 008 /* MASS_INT */, 20)
     , (27897, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27897, 019 /* VALUE_INT */, 0)
     , (27897, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27897, 092 /* STRUCTURE_INT */, 1)
     , (27897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27897, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (27897, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27897, 022 /* INSCRIBABLE_BOOL */, True)
     , (27897, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27897, 069 /* IS_SELLABLE_BOOL */, False);

