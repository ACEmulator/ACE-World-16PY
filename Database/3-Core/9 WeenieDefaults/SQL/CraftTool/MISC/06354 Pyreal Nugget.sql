/* Weenie - Pyreal Nugget (6354) */
DELETE FROM weenie WHERE class_Id = 6354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6354, 'pyrealnugget', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6354, 001 /* NAME_STRING */, 'Pyreal Nugget')
     , (6354, 014 /* USE_STRING */, 'Use this on other pyreal nuggets.')
     , (6354, 015 /* SHORT_DESC_STRING */, 'A nugget of pyreal.')
     , (6354, 016 /* LONG_DESC_STRING */, 'A nugget of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6354, 001 /* SETUP_DID */, 33554669)
     , (6354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6354, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6354, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (6354, 008 /* ICON_DID */, 100670485)
     , (6354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6354, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6354, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6354, 005 /* ENCUMB_VAL_INT */, 50)
     , (6354, 008 /* MASS_INT */, 50)
     , (6354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6354, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6354, 012 /* STACK_SIZE_INT */, 1)
     , (6354, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6354, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6354, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (6354, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6354, 019 /* VALUE_INT */, 100)
     , (6354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6354, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6354, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6354, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6354, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6354, 022 /* INSCRIBABLE_BOOL */, True)
     , (6354, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6354, 069 /* IS_SELLABLE_BOOL */, False);

