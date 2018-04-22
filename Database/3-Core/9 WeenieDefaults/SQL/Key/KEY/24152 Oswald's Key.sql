/* Weenie - Oswald's Key (24152) */
DELETE FROM weenie WHERE class_Id = 24152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24152, 'keyoswalddirk', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24152, 001 /* NAME_STRING */, 'Oswald''s Key')
     , (24152, 013 /* KEY_CODE_STRING */, 'ChestOswaldDirk')
     , (24152, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24152, 001 /* SETUP_DID */, 33554784)
     , (24152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24152, 008 /* ICON_DID */, 100674257)
     , (24152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24152, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (24152, 005 /* ENCUMB_VAL_INT */, 25)
     , (24152, 008 /* MASS_INT */, 20)
     , (24152, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (24152, 019 /* VALUE_INT */, 10)
     , (24152, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24152, 091 /* MAX_STRUCTURE_INT */, 1)
     , (24152, 092 /* STRUCTURE_INT */, 1)
     , (24152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24152, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (24152, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24152, 022 /* INSCRIBABLE_BOOL */, True)
     , (24152, 023 /* DESTROY_ON_SELL_BOOL */, True);

