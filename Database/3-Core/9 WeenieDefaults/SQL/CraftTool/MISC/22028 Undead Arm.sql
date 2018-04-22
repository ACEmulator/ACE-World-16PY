/* Weenie - Undead Arm (22028) */
DELETE FROM weenie WHERE class_Id = 22028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22028, 'armundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22028, 001 /* NAME_STRING */, 'Undead Arm')
     , (22028, 014 /* USE_STRING */, 'Use this on an undead torso or an undead torso already fitted with an arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22028, 001 /* SETUP_DID */, 33558031)
     , (22028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22028, 008 /* ICON_DID */, 100673709)
     , (22028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22028, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22028, 005 /* ENCUMB_VAL_INT */, 250)
     , (22028, 008 /* MASS_INT */, 800)
     , (22028, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22028, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22028, 012 /* STACK_SIZE_INT */, 1)
     , (22028, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (22028, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22028, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22028, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22028, 019 /* VALUE_INT */, 0)
     , (22028, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22028, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22028, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22028, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22028, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22028, 022 /* INSCRIBABLE_BOOL */, True)
     , (22028, 023 /* DESTROY_ON_SELL_BOOL */, False);

