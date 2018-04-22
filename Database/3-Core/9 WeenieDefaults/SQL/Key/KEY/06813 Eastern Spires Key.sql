/* Weenie - Eastern Spires Key (6813) */
DELETE FROM weenie WHERE class_Id = 6813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6813, 'keyspireeastcomplete', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6813, 001 /* NAME_STRING */, 'Eastern Spires Key')
     , (6813, 013 /* KEY_CODE_STRING */, 'spireeastcomplete')
     , (6813, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (6813, 015 /* SHORT_DESC_STRING */, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.')
     , (6813, 016 /* LONG_DESC_STRING */, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6813, 001 /* SETUP_DID */, 33554784)
     , (6813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6813, 008 /* ICON_DID */, 100670621)
     , (6813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6813, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6813, 005 /* ENCUMB_VAL_INT */, 50)
     , (6813, 008 /* MASS_INT */, 20)
     , (6813, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6813, 019 /* VALUE_INT */, 50)
     , (6813, 091 /* MAX_STRUCTURE_INT */, 1)
     , (6813, 092 /* STRUCTURE_INT */, 1)
     , (6813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6813, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (6813, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6813, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6813, 022 /* INSCRIBABLE_BOOL */, True)
     , (6813, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6813, 069 /* IS_SELLABLE_BOOL */, False);

