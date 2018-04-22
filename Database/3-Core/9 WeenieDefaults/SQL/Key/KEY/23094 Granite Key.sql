/* Weenie - Granite Key (23094) */
DELETE FROM weenie WHERE class_Id = 23094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23094, 'keychestvodhigh', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23094, 001 /* NAME_STRING */, 'Granite Key')
     , (23094, 013 /* KEY_CODE_STRING */, 'KeyChestVoDHigh')
     , (23094, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23094, 001 /* SETUP_DID */, 33554784)
     , (23094, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23094, 008 /* ICON_DID */, 100673958)
     , (23094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23094, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23094, 005 /* ENCUMB_VAL_INT */, 10)
     , (23094, 008 /* MASS_INT */, 20)
     , (23094, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23094, 019 /* VALUE_INT */, 0)
     , (23094, 091 /* MAX_STRUCTURE_INT */, 1)
     , (23094, 092 /* STRUCTURE_INT */, 1)
     , (23094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23094, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23094, 022 /* INSCRIBABLE_BOOL */, True)
     , (23094, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23094, 069 /* IS_SELLABLE_BOOL */, False);

