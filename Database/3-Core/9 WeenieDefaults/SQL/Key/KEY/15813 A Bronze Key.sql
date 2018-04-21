/* Weenie - A Bronze Key (15813) */
DELETE FROM weenie WHERE class_Id = 15813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15813, 'keythorstenarmor', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15813, 001 /* NAME_STRING */, 'A Bronze Key')
     , (15813, 013 /* KEY_CODE_STRING */, 'KeyThorstenArmor')
     , (15813, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (15813, 015 /* SHORT_DESC_STRING */, 'A Key to Brontynn Marshad''s Chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15813, 001 /* SETUP_DID */, 33554784)
     , (15813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15813, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15813, 007 /* CLOTHINGBASE_DID */, 268436363)
     , (15813, 008 /* ICON_DID */, 100672825)
     , (15813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15813, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (15813, 005 /* ENCUMB_VAL_INT */, 50)
     , (15813, 008 /* MASS_INT */, 20)
     , (15813, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (15813, 019 /* VALUE_INT */, 100)
     , (15813, 091 /* MAX_STRUCTURE_INT */, 3)
     , (15813, 092 /* STRUCTURE_INT */, 3)
     , (15813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15813, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15813, 022 /* INSCRIBABLE_BOOL */, True)
     , (15813, 023 /* DESTROY_ON_SELL_BOOL */, True);

