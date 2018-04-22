/* Weenie - Arshid's Golden Key (9478) */
DELETE FROM weenie WHERE class_Id = 9478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9478, 'keygoldengha', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9478, 001 /* NAME_STRING */, 'Arshid''s Golden Key')
     , (9478, 013 /* KEY_CODE_STRING */, 'keygamblergha')
     , (9478, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (9478, 015 /* SHORT_DESC_STRING */, 'A large golden key.')
     , (9478, 016 /* LONG_DESC_STRING */, 'A large, garish, golden key, a prize in Arshid''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9478, 001 /* SETUP_DID */, 33557005)
     , (9478, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9478, 008 /* ICON_DID */, 100671520)
     , (9478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9478, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9478, 005 /* ENCUMB_VAL_INT */, 500)
     , (9478, 008 /* MASS_INT */, 500)
     , (9478, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9478, 019 /* VALUE_INT */, 0)
     , (9478, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9478, 091 /* MAX_STRUCTURE_INT */, 1)
     , (9478, 092 /* STRUCTURE_INT */, 1)
     , (9478, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9478, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9478, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9478, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9478, 022 /* INSCRIBABLE_BOOL */, True)
     , (9478, 023 /* DESTROY_ON_SELL_BOOL */, True);

