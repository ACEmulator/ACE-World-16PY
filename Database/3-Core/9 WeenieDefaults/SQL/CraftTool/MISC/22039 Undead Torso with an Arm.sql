/* Weenie - Undead Torso with an Arm (22039) */
DELETE FROM weenie WHERE class_Id = 22039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22039, 'torsoarmundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22039, 001 /* NAME_STRING */, 'Undead Torso with an Arm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22039, 001 /* SETUP_DID */, 33558010)
     , (22039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22039, 008 /* ICON_DID */, 100673712)
     , (22039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22039, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22039, 005 /* ENCUMB_VAL_INT */, 800)
     , (22039, 008 /* MASS_INT */, 800)
     , (22039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22039, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22039, 012 /* STACK_SIZE_INT */, 1)
     , (22039, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (22039, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22039, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22039, 019 /* VALUE_INT */, 0)
     , (22039, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22039, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22039, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22039, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22039, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22039, 022 /* INSCRIBABLE_BOOL */, True)
     , (22039, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22039, 069 /* IS_SELLABLE_BOOL */, False);

