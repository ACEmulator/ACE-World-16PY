/* Weenie - Keerik's Hide (29563) */
DELETE FROM weenie WHERE class_Id = 29563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29563, 'hidekeerik', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29563, 001 /* NAME_STRING */, 'Keerik''s Hide')
     , (29563, 014 /* USE_STRING */, 'Combine with other Kukuur hides.')
     , (29563, 016 /* LONG_DESC_STRING */, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Keerik''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.')
     , (29563, 033 /* QUEST_STRING */, 'KeerikBeaten');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29563, 001 /* SETUP_DID */, 33554817)
     , (29563, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29563, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29563, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29563, 008 /* ICON_DID */, 100677165)
     , (29563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29563, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29563, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29563, 005 /* ENCUMB_VAL_INT */, 500)
     , (29563, 008 /* MASS_INT */, 500)
     , (29563, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29563, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29563, 012 /* STACK_SIZE_INT */, 1)
     , (29563, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (29563, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (29563, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29563, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29563, 019 /* VALUE_INT */, 0)
     , (29563, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29563, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29563, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29563, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29563, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29563, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29563, 022 /* INSCRIBABLE_BOOL */, True)
     , (29563, 069 /* IS_SELLABLE_BOOL */, False);

