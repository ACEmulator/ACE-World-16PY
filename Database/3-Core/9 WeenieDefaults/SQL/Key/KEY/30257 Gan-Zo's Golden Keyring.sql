/* Weenie - Gan-Zo's Golden Keyring (30257) */
DELETE FROM weenie WHERE class_Id = 30257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30257, 'keyrarevolatilegoldensho', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30257, 001 /* NAME_STRING */, 'Gan-Zo''s Golden Keyring')
     , (30257, 013 /* KEY_CODE_STRING */, 'chestkey1')
     , (30257, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30257, 001 /* SETUP_DID */, 33554784)
     , (30257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30257, 008 /* ICON_DID */, 100667485)
     , (30257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30257, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30257, 005 /* ENCUMB_VAL_INT */, 5)
     , (30257, 008 /* MASS_INT */, 5)
     , (30257, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30257, 019 /* VALUE_INT */, 0)
     , (30257, 091 /* MAX_STRUCTURE_INT */, 1)
     , (30257, 092 /* STRUCTURE_INT */, 1)
     , (30257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30257, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30257, 022 /* INSCRIBABLE_BOOL */, True);

