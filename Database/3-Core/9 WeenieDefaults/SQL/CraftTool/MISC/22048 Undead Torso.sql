/* Weenie - Undead Torso (22048) */
DELETE FROM weenie WHERE class_Id = 22048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22048, 'torsoundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22048, 001 /* NAME_STRING */, 'Undead Torso');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22048, 001 /* SETUP_DID */, 33558009)
     , (22048, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22048, 008 /* ICON_DID */, 100673711)
     , (22048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22048, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22048, 005 /* ENCUMB_VAL_INT */, 600)
     , (22048, 008 /* MASS_INT */, 800)
     , (22048, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22048, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22048, 012 /* STACK_SIZE_INT */, 1)
     , (22048, 013 /* STACK_UNIT_ENCUMB_INT */, 600)
     , (22048, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22048, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22048, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22048, 019 /* VALUE_INT */, 0)
     , (22048, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22048, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22048, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22048, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22048, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22048, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22048, 022 /* INSCRIBABLE_BOOL */, True)
     , (22048, 023 /* DESTROY_ON_SELL_BOOL */, False);

