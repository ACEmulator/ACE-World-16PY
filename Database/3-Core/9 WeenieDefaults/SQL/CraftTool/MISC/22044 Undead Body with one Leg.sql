/* Weenie - Undead Body with one Leg (22044) */
DELETE FROM weenie WHERE class_Id = 22044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22044, 'torsolegundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22044, 001 /* NAME_STRING */, 'Undead Body with one Leg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22044, 001 /* SETUP_DID */, 33558012)
     , (22044, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22044, 008 /* ICON_DID */, 100673713)
     , (22044, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22044, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22044, 005 /* ENCUMB_VAL_INT */, 1600)
     , (22044, 008 /* MASS_INT */, 800)
     , (22044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22044, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22044, 012 /* STACK_SIZE_INT */, 1)
     , (22044, 013 /* STACK_UNIT_ENCUMB_INT */, 1600)
     , (22044, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22044, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22044, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22044, 019 /* VALUE_INT */, 0)
     , (22044, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22044, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22044, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22044, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22044, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22044, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22044, 022 /* INSCRIBABLE_BOOL */, True)
     , (22044, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22044, 069 /* IS_SELLABLE_BOOL */, False);

