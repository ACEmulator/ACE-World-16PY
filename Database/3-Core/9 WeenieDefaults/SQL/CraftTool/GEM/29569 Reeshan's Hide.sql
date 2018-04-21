/* Weenie - Reeshan's Hide (29569) */
DELETE FROM weenie WHERE class_Id = 29569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29569, 'hidereeshan', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29569, 001 /* NAME_STRING */, 'Reeshan''s Hide')
     , (29569, 014 /* USE_STRING */, 'Combine with other Kukuur hides.')
     , (29569, 016 /* LONG_DESC_STRING */, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.')
     , (29569, 033 /* QUEST_STRING */, 'ReeshanBeaten');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29569, 001 /* SETUP_DID */, 33554817)
     , (29569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29569, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29569, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29569, 008 /* ICON_DID */, 100677163)
     , (29569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29569, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29569, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29569, 005 /* ENCUMB_VAL_INT */, 500)
     , (29569, 008 /* MASS_INT */, 500)
     , (29569, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29569, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29569, 012 /* STACK_SIZE_INT */, 1)
     , (29569, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (29569, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (29569, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29569, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29569, 019 /* VALUE_INT */, 0)
     , (29569, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29569, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29569, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29569, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29569, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29569, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29569, 022 /* INSCRIBABLE_BOOL */, True)
     , (29569, 069 /* IS_SELLABLE_BOOL */, False);

