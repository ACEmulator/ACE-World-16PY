/* Weenie - Sclavus Torso with an Arm (22035) */
DELETE FROM weenie WHERE class_Id = 22035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22035, 'torsoarmsclavus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22035, 001 /* NAME_STRING */, 'Sclavus Torso with an Arm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22035, 001 /* SETUP_DID */, 33558000)
     , (22035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22035, 008 /* ICON_DID */, 100673698)
     , (22035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22035, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22035, 005 /* ENCUMB_VAL_INT */, 800)
     , (22035, 008 /* MASS_INT */, 800)
     , (22035, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22035, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22035, 012 /* STACK_SIZE_INT */, 1)
     , (22035, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (22035, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22035, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22035, 019 /* VALUE_INT */, 0)
     , (22035, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22035, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22035, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22035, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22035, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22035, 022 /* INSCRIBABLE_BOOL */, True)
     , (22035, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22035, 069 /* IS_SELLABLE_BOOL */, False);

