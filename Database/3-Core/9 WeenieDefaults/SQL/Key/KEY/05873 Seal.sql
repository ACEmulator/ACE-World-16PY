/* Weenie - Seal (5873) */
DELETE FROM weenie WHERE class_Id = 5873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5873, 'sealdericost', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5873, 001 /* NAME_STRING */, 'Seal')
     , (5873, 013 /* KEY_CODE_STRING */, 'sealdericost')
     , (5873, 014 /* USE_STRING */, 'Use this item on a locked standing stone to unlock it.')
     , (5873, 015 /* SHORT_DESC_STRING */, 'A small amulet on a chain.')
     , (5873, 016 /* LONG_DESC_STRING */, 'A small amulet on a chain, which bears the Royal Seal of Dericost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5873, 001 /* SETUP_DID */, 33554689)
     , (5873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5873, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5873, 007 /* CLOTHINGBASE_DID */, 268435863)
     , (5873, 008 /* ICON_DID */, 100670319)
     , (5873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5873, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5873, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5873, 005 /* ENCUMB_VAL_INT */, 45)
     , (5873, 008 /* MASS_INT */, 30)
     , (5873, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5873, 019 /* VALUE_INT */, 200)
     , (5873, 091 /* MAX_STRUCTURE_INT */, 1)
     , (5873, 092 /* STRUCTURE_INT */, 1)
     , (5873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5873, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (5873, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5873, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5873, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5873, 022 /* INSCRIBABLE_BOOL */, True)
     , (5873, 023 /* DESTROY_ON_SELL_BOOL */, True);

