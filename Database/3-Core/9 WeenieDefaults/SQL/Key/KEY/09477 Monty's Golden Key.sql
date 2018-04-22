/* Weenie - Monty's Golden Key (9477) */
DELETE FROM weenie WHERE class_Id = 9477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9477, 'keygoldenalu', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9477, 001 /* NAME_STRING */, 'Monty''s Golden Key')
     , (9477, 013 /* KEY_CODE_STRING */, 'keygambleralu')
     , (9477, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (9477, 015 /* SHORT_DESC_STRING */, 'A large golden key.')
     , (9477, 016 /* LONG_DESC_STRING */, 'A large, garish, golden key, a prize in Monty''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9477, 001 /* SETUP_DID */, 33557005)
     , (9477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9477, 008 /* ICON_DID */, 100671519)
     , (9477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9477, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9477, 005 /* ENCUMB_VAL_INT */, 500)
     , (9477, 008 /* MASS_INT */, 500)
     , (9477, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9477, 019 /* VALUE_INT */, 0)
     , (9477, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9477, 091 /* MAX_STRUCTURE_INT */, 1)
     , (9477, 092 /* STRUCTURE_INT */, 1)
     , (9477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9477, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9477, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9477, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9477, 022 /* INSCRIBABLE_BOOL */, True)
     , (9477, 023 /* DESTROY_ON_SELL_BOOL */, True);

