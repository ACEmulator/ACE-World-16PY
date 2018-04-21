/* Weenie - Western Spires Key (6821) */
DELETE FROM weenie WHERE class_Id = 6821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6821, 'keyspirewestcomplete', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6821, 001 /* NAME_STRING */, 'Western Spires Key')
     , (6821, 013 /* KEY_CODE_STRING */, 'spirewestcomplete')
     , (6821, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (6821, 015 /* SHORT_DESC_STRING */, 'A skeletal key assembled from three fragments found in the western town shadow spires.')
     , (6821, 016 /* LONG_DESC_STRING */, 'A skeletal key assembled from three fragments found in the western town shadow spires.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6821, 001 /* SETUP_DID */, 33554784)
     , (6821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6821, 008 /* ICON_DID */, 100670622)
     , (6821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6821, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6821, 005 /* ENCUMB_VAL_INT */, 50)
     , (6821, 008 /* MASS_INT */, 20)
     , (6821, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6821, 019 /* VALUE_INT */, 50)
     , (6821, 091 /* MAX_STRUCTURE_INT */, 1)
     , (6821, 092 /* STRUCTURE_INT */, 1)
     , (6821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6821, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (6821, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6821, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6821, 022 /* INSCRIBABLE_BOOL */, True)
     , (6821, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6821, 069 /* IS_SELLABLE_BOOL */, False);

