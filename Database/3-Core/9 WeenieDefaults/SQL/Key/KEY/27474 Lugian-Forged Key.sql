/* Weenie - Lugian-Forged Key (27474) */
DELETE FROM weenie WHERE class_Id = 27474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27474, 'keycontact', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27474, 001 /* NAME_STRING */, 'Lugian-Forged Key')
     , (27474, 013 /* KEY_CODE_STRING */, 'KeyContact')
     , (27474, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27474, 001 /* SETUP_DID */, 33554784)
     , (27474, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27474, 008 /* ICON_DID */, 100676423)
     , (27474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27474, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27474, 005 /* ENCUMB_VAL_INT */, 900)
     , (27474, 008 /* MASS_INT */, 20)
     , (27474, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27474, 019 /* VALUE_INT */, 0)
     , (27474, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27474, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27474, 092 /* STRUCTURE_INT */, 1)
     , (27474, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27474, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (27474, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27474, 022 /* INSCRIBABLE_BOOL */, True)
     , (27474, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27474, 069 /* IS_SELLABLE_BOOL */, False);

