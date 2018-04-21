/* Weenie - Key (601) */
DELETE FROM weenie WHERE class_Id = 601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (601, 'dungeonkey2', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (601, 001 /* NAME_STRING */, 'Key')
     , (601, 013 /* KEY_CODE_STRING */, 'dungeonkey2')
     , (601, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (601, 001 /* SETUP_DID */, 33554784)
     , (601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (601, 008 /* ICON_DID */, 100667486)
     , (601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (601, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (601, 005 /* ENCUMB_VAL_INT */, 50)
     , (601, 008 /* MASS_INT */, 20)
     , (601, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (601, 019 /* VALUE_INT */, 100)
     , (601, 091 /* MAX_STRUCTURE_INT */, 3)
     , (601, 092 /* STRUCTURE_INT */, 3)
     , (601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (601, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (601, 022 /* INSCRIBABLE_BOOL */, True)
     , (601, 023 /* DESTROY_ON_SELL_BOOL */, True);

