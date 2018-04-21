/* Weenie - Satchel with Offerings (26512) */
DELETE FROM weenie WHERE class_Id = 26512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26512, 'satcheltemple1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26512, 001 /* NAME_STRING */, 'Satchel with Offerings')
     , (26512, 014 /* USE_STRING */, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.')
     , (26512, 016 /* LONG_DESC_STRING */, 'A satchel with offerings enclosed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26512, 001 /* SETUP_DID */, 33554817)
     , (26512, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26512, 008 /* ICON_DID */, 100675778)
     , (26512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26512, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26512, 005 /* ENCUMB_VAL_INT */, 10)
     , (26512, 008 /* MASS_INT */, 40)
     , (26512, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26512, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26512, 012 /* STACK_SIZE_INT */, 1)
     , (26512, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26512, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (26512, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26512, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26512, 019 /* VALUE_INT */, 0)
     , (26512, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26512, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26512, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26512, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26512, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26512, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26512, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26512, 022 /* INSCRIBABLE_BOOL */, True)
     , (26512, 069 /* IS_SELLABLE_BOOL */, False);

