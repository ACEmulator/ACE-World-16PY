/* Weenie - Key (609) */
DELETE FROM weenie WHERE class_Id = 609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (609, 'chestkey6', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (609, 001 /* NAME_STRING */, 'Key')
     , (609, 013 /* KEY_CODE_STRING */, 'chestkey6')
     , (609, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (609, 001 /* SETUP_DID */, 33554784)
     , (609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (609, 008 /* ICON_DID */, 100667485)
     , (609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (609, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (609, 005 /* ENCUMB_VAL_INT */, 50)
     , (609, 008 /* MASS_INT */, 20)
     , (609, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (609, 019 /* VALUE_INT */, 100)
     , (609, 091 /* MAX_STRUCTURE_INT */, 3)
     , (609, 092 /* STRUCTURE_INT */, 3)
     , (609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (609, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (609, 022 /* INSCRIBABLE_BOOL */, True)
     , (609, 023 /* DESTROY_ON_SELL_BOOL */, True);

