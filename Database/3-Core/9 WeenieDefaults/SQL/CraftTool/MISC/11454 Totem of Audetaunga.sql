/* Weenie - Totem of Audetaunga (11454) */
DELETE FROM weenie WHERE class_Id = 11454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11454, 'totemaudetaunga-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11454, 001 /* NAME_STRING */, 'Totem of Audetaunga')
     , (11454, 014 /* USE_STRING */, 'Use this on either a totem of Volkama or Tanae to create a combination double totem. Use this on another totem of Audetaunga to create a pure double totem.')
     , (11454, 015 /* SHORT_DESC_STRING */, 'An Aun totem.')
     , (11454, 016 /* LONG_DESC_STRING */, 'A beautifully carved obsidian totem of Audetaunga. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11454, 001 /* SETUP_DID */, 33557263)
     , (11454, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11454, 008 /* ICON_DID */, 100671995)
     , (11454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11454, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11454, 005 /* ENCUMB_VAL_INT */, 100)
     , (11454, 008 /* MASS_INT */, 10)
     , (11454, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11454, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11454, 012 /* STACK_SIZE_INT */, 1)
     , (11454, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11454, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11454, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11454, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11454, 019 /* VALUE_INT */, 0)
     , (11454, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11454, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11454, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11454, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11454, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11454, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11454, 022 /* INSCRIBABLE_BOOL */, True)
     , (11454, 023 /* DESTROY_ON_SELL_BOOL */, True);

