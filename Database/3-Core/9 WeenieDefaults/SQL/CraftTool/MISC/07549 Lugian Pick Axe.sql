/* Weenie - Lugian Pick Axe (7549) */
DELETE FROM weenie WHERE class_Id = 7549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7549, 'lugianpickaxetool', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7549, 001 /* NAME_STRING */, 'Lugian Pick Axe')
     , (7549, 014 /* USE_STRING */, 'This item is used in mining and is too heavy to wield.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7549, 001 /* SETUP_DID */, 33554813)
     , (7549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7549, 008 /* ICON_DID */, 100670275)
     , (7549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7549, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7549, 005 /* ENCUMB_VAL_INT */, 4000)
     , (7549, 008 /* MASS_INT */, 5)
     , (7549, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7549, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7549, 012 /* STACK_SIZE_INT */, 1)
     , (7549, 013 /* STACK_UNIT_ENCUMB_INT */, 4000)
     , (7549, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7549, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (7549, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (7549, 019 /* VALUE_INT */, 1500)
     , (7549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7549, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7549, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (7549, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7549, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7549, 022 /* INSCRIBABLE_BOOL */, True)
     , (7549, 023 /* DESTROY_ON_SELL_BOOL */, True);

