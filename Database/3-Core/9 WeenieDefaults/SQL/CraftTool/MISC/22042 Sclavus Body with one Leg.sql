/* Weenie - Sclavus Body with one Leg (22042) */
DELETE FROM weenie WHERE class_Id = 22042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22042, 'torsolegsclavus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22042, 001 /* NAME_STRING */, 'Sclavus Body with one Leg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22042, 001 /* SETUP_DID */, 33558002)
     , (22042, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22042, 008 /* ICON_DID */, 100673699)
     , (22042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22042, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22042, 005 /* ENCUMB_VAL_INT */, 1600)
     , (22042, 008 /* MASS_INT */, 800)
     , (22042, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22042, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22042, 012 /* STACK_SIZE_INT */, 1)
     , (22042, 013 /* STACK_UNIT_ENCUMB_INT */, 1600)
     , (22042, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22042, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22042, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22042, 019 /* VALUE_INT */, 0)
     , (22042, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22042, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22042, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22042, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22042, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22042, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22042, 022 /* INSCRIBABLE_BOOL */, True)
     , (22042, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22042, 069 /* IS_SELLABLE_BOOL */, False);

