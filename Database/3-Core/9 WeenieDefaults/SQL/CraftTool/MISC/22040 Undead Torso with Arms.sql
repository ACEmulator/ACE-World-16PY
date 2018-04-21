/* Weenie - Undead Torso with Arms (22040) */
DELETE FROM weenie WHERE class_Id = 22040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22040, 'torsoarmundead2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22040, 001 /* NAME_STRING */, 'Undead Torso with Arms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22040, 001 /* SETUP_DID */, 33558011)
     , (22040, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22040, 008 /* ICON_DID */, 100673714)
     , (22040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22040, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22040, 005 /* ENCUMB_VAL_INT */, 1000)
     , (22040, 008 /* MASS_INT */, 800)
     , (22040, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22040, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22040, 012 /* STACK_SIZE_INT */, 1)
     , (22040, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (22040, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22040, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22040, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22040, 019 /* VALUE_INT */, 0)
     , (22040, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22040, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22040, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22040, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22040, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22040, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22040, 022 /* INSCRIBABLE_BOOL */, True)
     , (22040, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22040, 069 /* IS_SELLABLE_BOOL */, False);

