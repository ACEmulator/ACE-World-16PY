/* Weenie - Tumerok Priest's Key (2201) */
DELETE FROM weenie WHERE class_Id = 2201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2201, 'keytumeroka', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201, 001 /* NAME_STRING */, 'Tumerok Priest''s Key')
     , (2201, 013 /* KEY_CODE_STRING */, 'keytumerokA')
     , (2201, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2201, 016 /* LONG_DESC_STRING */, 'A plain key. There are coordinates scratched on the handle: 40S, 55W');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201, 001 /* SETUP_DID */, 33554784)
     , (2201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2201, 008 /* ICON_DID */, 100667486)
     , (2201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2201, 005 /* ENCUMB_VAL_INT */, 50)
     , (2201, 008 /* MASS_INT */, 20)
     , (2201, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2201, 019 /* VALUE_INT */, 50)
     , (2201, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2201, 092 /* STRUCTURE_INT */, 3)
     , (2201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2201, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201, 022 /* INSCRIBABLE_BOOL */, True)
     , (2201, 023 /* DESTROY_ON_SELL_BOOL */, True);

