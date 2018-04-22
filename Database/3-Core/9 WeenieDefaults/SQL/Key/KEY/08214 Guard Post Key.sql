/* Weenie - Guard Post Key (8214) */
DELETE FROM weenie WHERE class_Id = 8214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8214, 'keyxara', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8214, 001 /* NAME_STRING */, 'Guard Post Key')
     , (8214, 013 /* KEY_CODE_STRING */, 'keyxara')
     , (8214, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (8214, 015 /* SHORT_DESC_STRING */, 'A moss-encrusted key found in the caverns below Xarabydun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8214, 001 /* SETUP_DID */, 33554784)
     , (8214, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8214, 008 /* ICON_DID */, 100670820)
     , (8214, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8214, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (8214, 005 /* ENCUMB_VAL_INT */, 50)
     , (8214, 008 /* MASS_INT */, 20)
     , (8214, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8214, 019 /* VALUE_INT */, 100)
     , (8214, 091 /* MAX_STRUCTURE_INT */, 1)
     , (8214, 092 /* STRUCTURE_INT */, 1)
     , (8214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8214, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8214, 022 /* INSCRIBABLE_BOOL */, True)
     , (8214, 023 /* DESTROY_ON_SELL_BOOL */, True);

