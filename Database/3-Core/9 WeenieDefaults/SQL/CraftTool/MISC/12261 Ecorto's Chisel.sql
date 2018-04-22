/* Weenie - Ecorto's Chisel (12261) */
DELETE FROM weenie WHERE class_Id = 12261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12261, 'virindichisel', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12261, 001 /* NAME_STRING */, 'Ecorto''s Chisel')
     , (12261, 014 /* USE_STRING */, 'Use this item to chip slivers of Singular material.')
     , (12261, 016 /* LONG_DESC_STRING */, 'A tool provided by Ecorto the Lost Director.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12261, 001 /* SETUP_DID */, 33557382)
     , (12261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12261, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12261, 007 /* CLOTHINGBASE_DID */, 268436285)
     , (12261, 008 /* ICON_DID */, 100672206)
     , (12261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12261, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12261, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (12261, 005 /* ENCUMB_VAL_INT */, 250)
     , (12261, 008 /* MASS_INT */, 5)
     , (12261, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12261, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12261, 012 /* STACK_SIZE_INT */, 1)
     , (12261, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (12261, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (12261, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12261, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (12261, 019 /* VALUE_INT */, 0)
     , (12261, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12261, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12261, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12261, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12261, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12261, 022 /* INSCRIBABLE_BOOL */, True)
     , (12261, 023 /* DESTROY_ON_SELL_BOOL */, True);

