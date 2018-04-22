/* Weenie - Key (600) */
DELETE FROM weenie WHERE class_Id = 600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (600, 'dungeonkey1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (600, 001 /* NAME_STRING */, 'Key')
     , (600, 013 /* KEY_CODE_STRING */, 'dungeonkey1')
     , (600, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (600, 001 /* SETUP_DID */, 33554784)
     , (600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (600, 008 /* ICON_DID */, 100667486)
     , (600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (600, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (600, 005 /* ENCUMB_VAL_INT */, 50)
     , (600, 008 /* MASS_INT */, 20)
     , (600, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (600, 019 /* VALUE_INT */, 100)
     , (600, 091 /* MAX_STRUCTURE_INT */, 3)
     , (600, 092 /* STRUCTURE_INT */, 3)
     , (600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (600, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (600, 022 /* INSCRIBABLE_BOOL */, True)
     , (600, 023 /* DESTROY_ON_SELL_BOOL */, True);

