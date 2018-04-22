/* Weenie - Sclavus Torso with Arms (22036) */
DELETE FROM weenie WHERE class_Id = 22036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22036, 'torsoarmsclavus2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22036, 001 /* NAME_STRING */, 'Sclavus Torso with Arms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22036, 001 /* SETUP_DID */, 33558001)
     , (22036, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22036, 008 /* ICON_DID */, 100673700)
     , (22036, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22036, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22036, 005 /* ENCUMB_VAL_INT */, 1000)
     , (22036, 008 /* MASS_INT */, 800)
     , (22036, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22036, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22036, 012 /* STACK_SIZE_INT */, 1)
     , (22036, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (22036, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22036, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22036, 019 /* VALUE_INT */, 0)
     , (22036, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22036, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22036, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22036, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22036, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22036, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22036, 022 /* INSCRIBABLE_BOOL */, True)
     , (22036, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22036, 069 /* IS_SELLABLE_BOOL */, False);

