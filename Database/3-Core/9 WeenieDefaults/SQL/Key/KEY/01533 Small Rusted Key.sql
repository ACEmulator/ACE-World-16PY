/* Weenie - Small Rusted Key (1533) */
DELETE FROM weenie WHERE class_Id = 1533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1533, 'keycoliermine', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1533, 001 /* NAME_STRING */, 'Small Rusted Key')
     , (1533, 013 /* KEY_CODE_STRING */, 'keycoliermine')
     , (1533, 014 /* USE_STRING */, 'Use this item on a locked door to unlock it.')
     , (1533, 015 /* SHORT_DESC_STRING */, 'This key is small and rusty.')
     , (1533, 016 /* LONG_DESC_STRING */, 'This key is badly rusted. It will open the door to Colier Mine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1533, 001 /* SETUP_DID */, 33554784)
     , (1533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1533, 008 /* ICON_DID */, 100668441)
     , (1533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1533, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1533, 005 /* ENCUMB_VAL_INT */, 20)
     , (1533, 008 /* MASS_INT */, 20)
     , (1533, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1533, 019 /* VALUE_INT */, 10)
     , (1533, 091 /* MAX_STRUCTURE_INT */, 2)
     , (1533, 092 /* STRUCTURE_INT */, 2)
     , (1533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1533, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1533, 022 /* INSCRIBABLE_BOOL */, True)
     , (1533, 023 /* DESTROY_ON_SELL_BOOL */, True);

