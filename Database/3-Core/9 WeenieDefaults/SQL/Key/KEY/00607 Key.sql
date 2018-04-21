/* Weenie - Key (607) */
DELETE FROM weenie WHERE class_Id = 607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (607, 'chestkey4', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (607, 001 /* NAME_STRING */, 'Key')
     , (607, 013 /* KEY_CODE_STRING */, 'chestkey4')
     , (607, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (607, 001 /* SETUP_DID */, 33554784)
     , (607, 003 /* SOUND_TABLE_DID */, 536870932)
     , (607, 008 /* ICON_DID */, 100667485)
     , (607, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (607, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (607, 005 /* ENCUMB_VAL_INT */, 50)
     , (607, 008 /* MASS_INT */, 20)
     , (607, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (607, 019 /* VALUE_INT */, 100)
     , (607, 091 /* MAX_STRUCTURE_INT */, 3)
     , (607, 092 /* STRUCTURE_INT */, 3)
     , (607, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (607, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (607, 022 /* INSCRIBABLE_BOOL */, True)
     , (607, 023 /* DESTROY_ON_SELL_BOOL */, True);

