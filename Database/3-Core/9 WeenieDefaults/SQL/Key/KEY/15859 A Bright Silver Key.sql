/* Weenie - A Bright Silver Key (15859) */
DELETE FROM weenie WHERE class_Id = 15859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15859, 'keygaerlanreward', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15859, 001 /* NAME_STRING */, 'A Bright Silver Key')
     , (15859, 013 /* KEY_CODE_STRING */, 'keygaerlanreward')
     , (15859, 014 /* USE_STRING */, 'Use this item on a reward chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15859, 001 /* SETUP_DID */, 33554784)
     , (15859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15859, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15859, 007 /* CLOTHINGBASE_DID */, 268436363)
     , (15859, 008 /* ICON_DID */, 100672823)
     , (15859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15859, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (15859, 005 /* ENCUMB_VAL_INT */, 50)
     , (15859, 008 /* MASS_INT */, 20)
     , (15859, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (15859, 019 /* VALUE_INT */, 100)
     , (15859, 091 /* MAX_STRUCTURE_INT */, 3)
     , (15859, 092 /* STRUCTURE_INT */, 3)
     , (15859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15859, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15859, 022 /* INSCRIBABLE_BOOL */, True)
     , (15859, 023 /* DESTROY_ON_SELL_BOOL */, True);

