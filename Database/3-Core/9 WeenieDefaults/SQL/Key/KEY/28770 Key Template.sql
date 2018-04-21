/* Weenie - Key Template (28770) */
DELETE FROM weenie WHERE class_Id = 28770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28770, 'keysmallempvault', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28770, 001 /* NAME_STRING */, 'Key Template')
     , (28770, 013 /* KEY_CODE_STRING */, 'chestkey1')
     , (28770, 016 /* LONG_DESC_STRING */, 'A template for a lovely key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28770, 001 /* SETUP_DID */, 33554784)
     , (28770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28770, 008 /* ICON_DID */, 100667485)
     , (28770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28770, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (28770, 005 /* ENCUMB_VAL_INT */, 5)
     , (28770, 008 /* MASS_INT */, 5)
     , (28770, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (28770, 019 /* VALUE_INT */, 5)
     , (28770, 091 /* MAX_STRUCTURE_INT */, 1)
     , (28770, 092 /* STRUCTURE_INT */, 1)
     , (28770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28770, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28770, 022 /* INSCRIBABLE_BOOL */, True);

