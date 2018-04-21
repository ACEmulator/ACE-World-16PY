/* Weenie - Portal Chamber Key (22087) */
DELETE FROM weenie WHERE class_Id = 22087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22087, 'hauntedmansionkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22087, 001 /* NAME_STRING */, 'Portal Chamber Key')
     , (22087, 013 /* KEY_CODE_STRING */, 'HauntedMansionKey')
     , (22087, 014 /* USE_STRING */, 'Use this on the door to the portal chamber in Frest Greelving''s Mansion')
     , (22087, 015 /* SHORT_DESC_STRING */, 'Mansion Dungeon Portal Chamber Key')
     , (22087, 016 /* LONG_DESC_STRING */, 'An iron key');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22087, 001 /* SETUP_DID */, 33554784)
     , (22087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22087, 008 /* ICON_DID */, 100667486)
     , (22087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22087, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (22087, 005 /* ENCUMB_VAL_INT */, 50)
     , (22087, 008 /* MASS_INT */, 20)
     , (22087, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (22087, 019 /* VALUE_INT */, 25)
     , (22087, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22087, 091 /* MAX_STRUCTURE_INT */, 3)
     , (22087, 092 /* STRUCTURE_INT */, 3)
     , (22087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22087, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (22087, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22087, 022 /* INSCRIBABLE_BOOL */, True)
     , (22087, 023 /* DESTROY_ON_SELL_BOOL */, True);

