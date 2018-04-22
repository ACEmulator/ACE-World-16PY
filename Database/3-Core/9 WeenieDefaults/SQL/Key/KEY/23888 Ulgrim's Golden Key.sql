/* Weenie - Ulgrim's Golden Key (23888) */
DELETE FROM weenie WHERE class_Id = 23888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23888, 'keyulgrimsdungeon', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23888, 001 /* NAME_STRING */, 'Ulgrim''s Golden Key')
     , (23888, 013 /* KEY_CODE_STRING */, 'KeyUlgrimsDungeon')
     , (23888, 014 /* USE_STRING */, 'This key unlocks Ulgrim''s Treasures.')
     , (23888, 016 /* LONG_DESC_STRING */, 'A golden key found in Ulgrim''s Basement.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23888, 001 /* SETUP_DID */, 33557005)
     , (23888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23888, 008 /* ICON_DID */, 100674103)
     , (23888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23888, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23888, 005 /* ENCUMB_VAL_INT */, 50)
     , (23888, 008 /* MASS_INT */, 20)
     , (23888, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23888, 019 /* VALUE_INT */, 0)
     , (23888, 091 /* MAX_STRUCTURE_INT */, 1)
     , (23888, 092 /* STRUCTURE_INT */, 1)
     , (23888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23888, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (23888, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (23888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23888, 022 /* INSCRIBABLE_BOOL */, True)
     , (23888, 023 /* DESTROY_ON_SELL_BOOL */, True);

