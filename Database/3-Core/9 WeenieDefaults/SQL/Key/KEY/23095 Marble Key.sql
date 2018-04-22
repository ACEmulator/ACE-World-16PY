/* Weenie - Marble Key (23095) */
DELETE FROM weenie WHERE class_Id = 23095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23095, 'keychestvodlow', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23095, 001 /* NAME_STRING */, 'Marble Key')
     , (23095, 013 /* KEY_CODE_STRING */, 'KeyChestVoDLow')
     , (23095, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23095, 001 /* SETUP_DID */, 33554784)
     , (23095, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23095, 008 /* ICON_DID */, 100673960)
     , (23095, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23095, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23095, 005 /* ENCUMB_VAL_INT */, 10)
     , (23095, 008 /* MASS_INT */, 20)
     , (23095, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23095, 019 /* VALUE_INT */, 0)
     , (23095, 091 /* MAX_STRUCTURE_INT */, 1)
     , (23095, 092 /* STRUCTURE_INT */, 1)
     , (23095, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23095, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23095, 022 /* INSCRIBABLE_BOOL */, True)
     , (23095, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23095, 069 /* IS_SELLABLE_BOOL */, False);

