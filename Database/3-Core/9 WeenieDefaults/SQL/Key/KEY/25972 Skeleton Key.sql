/* Weenie - Skeleton Key (25972) */
DELETE FROM weenie WHERE class_Id = 25972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25972, 'keydecrepittower', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25972, 001 /* NAME_STRING */, 'Skeleton Key')
     , (25972, 013 /* KEY_CODE_STRING */, 'DecrepitTowerKey')
     , (25972, 014 /* USE_STRING */, 'Use this item on a locked door to unlock it.')
     , (25972, 016 /* LONG_DESC_STRING */, 'A skeleton key used to open the gate at the top of the bulwark north west of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25972, 001 /* SETUP_DID */, 33554784)
     , (25972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25972, 008 /* ICON_DID */, 100675676)
     , (25972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25972, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (25972, 005 /* ENCUMB_VAL_INT */, 100)
     , (25972, 008 /* MASS_INT */, 20)
     , (25972, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (25972, 019 /* VALUE_INT */, 0)
     , (25972, 091 /* MAX_STRUCTURE_INT */, 3)
     , (25972, 092 /* STRUCTURE_INT */, 3)
     , (25972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25972, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25972, 022 /* INSCRIBABLE_BOOL */, True)
     , (25972, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25972, 069 /* IS_SELLABLE_BOOL */, False);

