/* Weenie - Old Key (5663) */
DELETE FROM weenie WHERE class_Id = 5663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5663, 'keymageacademylv1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5663, 001 /* NAME_STRING */, 'Old Key')
     , (5663, 013 /* KEY_CODE_STRING */, 'KeyMageAcademyLv1')
     , (5663, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5663, 016 /* LONG_DESC_STRING */, 'A heavy, blackened key, found in the Mage Academy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5663, 001 /* SETUP_DID */, 33554784)
     , (5663, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5663, 008 /* ICON_DID */, 100668441)
     , (5663, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5663, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5663, 005 /* ENCUMB_VAL_INT */, 50)
     , (5663, 008 /* MASS_INT */, 20)
     , (5663, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5663, 019 /* VALUE_INT */, 3)
     , (5663, 091 /* MAX_STRUCTURE_INT */, 2)
     , (5663, 092 /* STRUCTURE_INT */, 2)
     , (5663, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5663, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5663, 022 /* INSCRIBABLE_BOOL */, True)
     , (5663, 023 /* DESTROY_ON_SELL_BOOL */, True);

