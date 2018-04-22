/* Weenie - Tumerok Major's Key (2202) */
DELETE FROM weenie WHERE class_Id = 2202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2202, 'keytumerokb', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202, 001 /* NAME_STRING */, 'Tumerok Major''s Key')
     , (2202, 013 /* KEY_CODE_STRING */, 'keytumerokB')
     , (2202, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2202, 016 /* LONG_DESC_STRING */, 'A plain key. There are coordinates scratched on the handle: 8N, 61W');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202, 001 /* SETUP_DID */, 33554784)
     , (2202, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2202, 008 /* ICON_DID */, 100667486)
     , (2202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2202, 005 /* ENCUMB_VAL_INT */, 50)
     , (2202, 008 /* MASS_INT */, 20)
     , (2202, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2202, 019 /* VALUE_INT */, 50)
     , (2202, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2202, 092 /* STRUCTURE_INT */, 3)
     , (2202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2202, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202, 022 /* INSCRIBABLE_BOOL */, True)
     , (2202, 023 /* DESTROY_ON_SELL_BOOL */, True);

