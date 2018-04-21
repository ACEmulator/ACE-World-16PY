/* Weenie - Skeletal Body with one Leg (22043) */
DELETE FROM weenie WHERE class_Id = 22043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22043, 'torsolegskeletal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22043, 001 /* NAME_STRING */, 'Skeletal Body with one Leg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22043, 001 /* SETUP_DID */, 33558007)
     , (22043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22043, 008 /* ICON_DID */, 100673706)
     , (22043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22043, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22043, 005 /* ENCUMB_VAL_INT */, 1400)
     , (22043, 008 /* MASS_INT */, 800)
     , (22043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22043, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22043, 012 /* STACK_SIZE_INT */, 1)
     , (22043, 013 /* STACK_UNIT_ENCUMB_INT */, 1400)
     , (22043, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22043, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22043, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22043, 019 /* VALUE_INT */, 0)
     , (22043, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22043, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22043, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22043, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22043, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22043, 022 /* INSCRIBABLE_BOOL */, True)
     , (22043, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22043, 069 /* IS_SELLABLE_BOOL */, False);

