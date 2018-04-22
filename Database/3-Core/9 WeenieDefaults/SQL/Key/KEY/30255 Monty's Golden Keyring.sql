/* Weenie - Monty's Golden Keyring (30255) */
DELETE FROM weenie WHERE class_Id = 30255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30255, 'keyrarevolatilegoldenalu', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30255, 001 /* NAME_STRING */, 'Monty''s Golden Keyring')
     , (30255, 013 /* KEY_CODE_STRING */, 'chestkey1')
     , (30255, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30255, 001 /* SETUP_DID */, 33554784)
     , (30255, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30255, 008 /* ICON_DID */, 100667485)
     , (30255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30255, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30255, 005 /* ENCUMB_VAL_INT */, 5)
     , (30255, 008 /* MASS_INT */, 5)
     , (30255, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30255, 019 /* VALUE_INT */, 0)
     , (30255, 091 /* MAX_STRUCTURE_INT */, 1)
     , (30255, 092 /* STRUCTURE_INT */, 1)
     , (30255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30255, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30255, 022 /* INSCRIBABLE_BOOL */, True);

