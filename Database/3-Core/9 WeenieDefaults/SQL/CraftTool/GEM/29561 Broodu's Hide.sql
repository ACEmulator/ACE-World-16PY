/* Weenie - Broodu's Hide (29561) */
DELETE FROM weenie WHERE class_Id = 29561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29561, 'hidebroodu', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29561, 001 /* NAME_STRING */, 'Broodu''s Hide')
     , (29561, 014 /* USE_STRING */, 'Combine with a other Kukuur hides.')
     , (29561, 016 /* LONG_DESC_STRING */, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Broodu''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.')
     , (29561, 033 /* QUEST_STRING */, 'BrooduBeaten');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29561, 001 /* SETUP_DID */, 33554817)
     , (29561, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29561, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29561, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29561, 008 /* ICON_DID */, 100677155)
     , (29561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29561, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29561, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29561, 005 /* ENCUMB_VAL_INT */, 500)
     , (29561, 008 /* MASS_INT */, 500)
     , (29561, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29561, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29561, 012 /* STACK_SIZE_INT */, 1)
     , (29561, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (29561, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (29561, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29561, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29561, 019 /* VALUE_INT */, 0)
     , (29561, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29561, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29561, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29561, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29561, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29561, 022 /* INSCRIBABLE_BOOL */, True)
     , (29561, 069 /* IS_SELLABLE_BOOL */, False);

