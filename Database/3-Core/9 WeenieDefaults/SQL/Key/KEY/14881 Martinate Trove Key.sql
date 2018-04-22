/* Weenie - Martinate Trove Key (14881) */
DELETE FROM weenie WHERE class_Id = 14881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14881, 'keymartinatesingularity', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14881, 001 /* NAME_STRING */, 'Martinate Trove Key')
     , (14881, 013 /* KEY_CODE_STRING */, 'MartinateSingularityKey')
     , (14881, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (14881, 015 /* SHORT_DESC_STRING */, 'A key which glows with a green hue.')
     , (14881, 016 /* LONG_DESC_STRING */, 'A key that shines with virindi energy. The energy is slightly skewed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14881, 001 /* SETUP_DID */, 33557000)
     , (14881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14881, 006 /* PALETTE_BASE_DID */, 67111346)
     , (14881, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (14881, 008 /* ICON_DID */, 100672605)
     , (14881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14881, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (14881, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14881, 005 /* ENCUMB_VAL_INT */, 50)
     , (14881, 008 /* MASS_INT */, 20)
     , (14881, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (14881, 019 /* VALUE_INT */, 0)
     , (14881, 091 /* MAX_STRUCTURE_INT */, 1)
     , (14881, 092 /* STRUCTURE_INT */, 1)
     , (14881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14881, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (14881, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14881, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14881, 022 /* INSCRIBABLE_BOOL */, True)
     , (14881, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14881, 069 /* IS_SELLABLE_BOOL */, False);

