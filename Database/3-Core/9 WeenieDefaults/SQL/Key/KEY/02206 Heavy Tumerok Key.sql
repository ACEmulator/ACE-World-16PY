/* Weenie - Heavy Tumerok Key (2206) */
DELETE FROM weenie WHERE class_Id = 2206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2206, 'keytumerokf', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206, 001 /* NAME_STRING */, 'Heavy Tumerok Key')
     , (2206, 013 /* KEY_CODE_STRING */, 'keytumerokF')
     , (2206, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2206, 016 /* LONG_DESC_STRING */, 'A plain key. There are coordinates scratched on the handle: 51S, 82W');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206, 001 /* SETUP_DID */, 33554784)
     , (2206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2206, 008 /* ICON_DID */, 100667486)
     , (2206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2206, 005 /* ENCUMB_VAL_INT */, 150)
     , (2206, 008 /* MASS_INT */, 60)
     , (2206, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2206, 019 /* VALUE_INT */, 50)
     , (2206, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2206, 092 /* STRUCTURE_INT */, 3)
     , (2206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2206, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206, 022 /* INSCRIBABLE_BOOL */, True)
     , (2206, 023 /* DESTROY_ON_SELL_BOOL */, True);

