/* Weenie - Satchel with Offerings (26515) */
DELETE FROM weenie WHERE class_Id = 26515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26515, 'satcheltemplewrong', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26515, 001 /* NAME_STRING */, 'Satchel with Offerings')
     , (26515, 014 /* USE_STRING */, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.')
     , (26515, 016 /* LONG_DESC_STRING */, 'A satchel with offerings enclosed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26515, 001 /* SETUP_DID */, 33554817)
     , (26515, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26515, 008 /* ICON_DID */, 100675795)
     , (26515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26515, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26515, 005 /* ENCUMB_VAL_INT */, 10)
     , (26515, 008 /* MASS_INT */, 40)
     , (26515, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26515, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26515, 012 /* STACK_SIZE_INT */, 1)
     , (26515, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26515, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (26515, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26515, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26515, 019 /* VALUE_INT */, 0)
     , (26515, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26515, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26515, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26515, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26515, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26515, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26515, 022 /* INSCRIBABLE_BOOL */, True)
     , (26515, 069 /* IS_SELLABLE_BOOL */, False);

