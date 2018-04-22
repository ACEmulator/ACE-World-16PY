/* Weenie - Black Marrow Key (30814) */
DELETE FROM weenie WHERE class_Id = 30814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30814, 'keyblackmarrow', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30814, 001 /* NAME_STRING */, 'Black Marrow Key')
     , (30814, 013 /* KEY_CODE_STRING */, 'KeyBlackMarrow')
     , (30814, 014 /* USE_STRING */, 'Use this key on locked Black Marrow Reliquaries.')
     , (30814, 015 /* SHORT_DESC_STRING */, 'A plain looking black key, with signs of professional repair marking the handle and teeth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30814, 001 /* SETUP_DID */, 33554784)
     , (30814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30814, 008 /* ICON_DID */, 100677499)
     , (30814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30814, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30814, 005 /* ENCUMB_VAL_INT */, 50)
     , (30814, 008 /* MASS_INT */, 20)
     , (30814, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30814, 019 /* VALUE_INT */, 0)
     , (30814, 091 /* MAX_STRUCTURE_INT */, 1)
     , (30814, 092 /* STRUCTURE_INT */, 1)
     , (30814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30814, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30814, 022 /* INSCRIBABLE_BOOL */, True)
     , (30814, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30814, 069 /* IS_SELLABLE_BOOL */, False);

