/* Weenie - Drudge Key (30657) */
DELETE FROM weenie WHERE class_Id = 30657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30657, 'drudgekeywarroom', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30657, 001 /* NAME_STRING */, 'Drudge Key')
     , (30657, 013 /* KEY_CODE_STRING */, 'DrudgeKeyWarRoom')
     , (30657, 016 /* LONG_DESC_STRING */, 'A key. Most likely used to open a door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30657, 001 /* SETUP_DID */, 33554784)
     , (30657, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30657, 008 /* ICON_DID */, 100677395)
     , (30657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30657, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30657, 005 /* ENCUMB_VAL_INT */, 5)
     , (30657, 008 /* MASS_INT */, 5)
     , (30657, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30657, 019 /* VALUE_INT */, 100)
     , (30657, 091 /* MAX_STRUCTURE_INT */, 3)
     , (30657, 092 /* STRUCTURE_INT */, 3)
     , (30657, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30657, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30657, 022 /* INSCRIBABLE_BOOL */, True)
     , (30657, 023 /* DESTROY_ON_SELL_BOOL */, True);

