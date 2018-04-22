/* Weenie - Tumerok's Key (6782) */
DELETE FROM weenie WHERE class_Id = 6782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6782, 'keyancientlighthouse', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6782, 001 /* NAME_STRING */, 'Tumerok''s Key')
     , (6782, 013 /* KEY_CODE_STRING */, 'KeyAncientLighthouse')
     , (6782, 014 /* USE_STRING */, 'Use this item on a locked door to unlock it.')
     , (6782, 015 /* SHORT_DESC_STRING */, 'A brass key, inscribed with strange symbols.')
     , (6782, 016 /* LONG_DESC_STRING */, 'A brass key, inscribed with Tumerok symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6782, 001 /* SETUP_DID */, 33554784)
     , (6782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6782, 008 /* ICON_DID */, 100668439)
     , (6782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6782, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6782, 005 /* ENCUMB_VAL_INT */, 100)
     , (6782, 008 /* MASS_INT */, 30)
     , (6782, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6782, 019 /* VALUE_INT */, 10)
     , (6782, 091 /* MAX_STRUCTURE_INT */, 1)
     , (6782, 092 /* STRUCTURE_INT */, 1)
     , (6782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6782, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6782, 022 /* INSCRIBABLE_BOOL */, True)
     , (6782, 023 /* DESTROY_ON_SELL_BOOL */, True);

