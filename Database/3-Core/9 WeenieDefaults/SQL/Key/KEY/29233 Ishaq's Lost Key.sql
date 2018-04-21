/* Weenie - Ishaq's Lost Key (29233) */
DELETE FROM weenie WHERE class_Id = 29233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29233, 'keyishaqslostkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29233, 001 /* NAME_STRING */, 'Ishaq''s Lost Key')
     , (29233, 013 /* KEY_CODE_STRING */, 'KeyCodeIshaqsLostKey')
     , (29233, 016 /* LONG_DESC_STRING */, 'The lost key to Ishaq''s storage chest. As he suspected, he left it in his cellar. ')
     , (29233, 033 /* QUEST_STRING */, 'IshaqsLostKeyPickedUpKey1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29233, 001 /* SETUP_DID */, 33554784)
     , (29233, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29233, 008 /* ICON_DID */, 100667485)
     , (29233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29233, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (29233, 005 /* ENCUMB_VAL_INT */, 5)
     , (29233, 008 /* MASS_INT */, 5)
     , (29233, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29233, 019 /* VALUE_INT */, 0)
     , (29233, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29233, 091 /* MAX_STRUCTURE_INT */, 1)
     , (29233, 092 /* STRUCTURE_INT */, 1)
     , (29233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29233, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (29233, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29233, 022 /* INSCRIBABLE_BOOL */, True);

