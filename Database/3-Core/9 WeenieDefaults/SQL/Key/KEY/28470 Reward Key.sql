/* Weenie - Reward Key (28470) */
DELETE FROM weenie WHERE class_Id = 28470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28470, 'keymorgluukreward', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28470, 001 /* NAME_STRING */, 'Reward Key')
     , (28470, 013 /* KEY_CODE_STRING */, 'KeyMorgluukReward')
     , (28470, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (28470, 016 /* LONG_DESC_STRING */, 'This key was crafted to fit the locks of several special chests within a treasure hold created by High Queen Elysa.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28470, 001 /* SETUP_DID */, 33554784)
     , (28470, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28470, 008 /* ICON_DID */, 100676957)
     , (28470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28470, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (28470, 005 /* ENCUMB_VAL_INT */, 150)
     , (28470, 008 /* MASS_INT */, 20)
     , (28470, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (28470, 019 /* VALUE_INT */, 0)
     , (28470, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28470, 091 /* MAX_STRUCTURE_INT */, 1)
     , (28470, 092 /* STRUCTURE_INT */, 1)
     , (28470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28470, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (28470, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28470, 022 /* INSCRIBABLE_BOOL */, True)
     , (28470, 023 /* DESTROY_ON_SELL_BOOL */, True);

