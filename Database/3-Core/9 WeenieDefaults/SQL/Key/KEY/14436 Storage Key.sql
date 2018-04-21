/* Weenie - Storage Key (14436) */
DELETE FROM weenie WHERE class_Id = 14436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14436, 'keyregicide1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14436, 001 /* NAME_STRING */, 'Storage Key')
     , (14436, 013 /* KEY_CODE_STRING */, 'keyregicide1')
     , (14436, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14436, 001 /* SETUP_DID */, 33554784)
     , (14436, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14436, 006 /* PALETTE_BASE_DID */, 67111092)
     , (14436, 007 /* CLOTHINGBASE_DID */, 268436317)
     , (14436, 008 /* ICON_DID */, 100672469)
     , (14436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14436, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (14436, 005 /* ENCUMB_VAL_INT */, 50)
     , (14436, 008 /* MASS_INT */, 20)
     , (14436, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (14436, 019 /* VALUE_INT */, 50)
     , (14436, 091 /* MAX_STRUCTURE_INT */, 1)
     , (14436, 092 /* STRUCTURE_INT */, 1)
     , (14436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14436, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14436, 022 /* INSCRIBABLE_BOOL */, True)
     , (14436, 023 /* DESTROY_ON_SELL_BOOL */, True);

