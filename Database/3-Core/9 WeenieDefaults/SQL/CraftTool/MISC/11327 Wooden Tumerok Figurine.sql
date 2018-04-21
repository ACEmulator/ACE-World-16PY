/* Weenie - Wooden Tumerok Figurine (11327) */
DELETE FROM weenie WHERE class_Id = 11327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11327, 'figurinetanua-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11327, 001 /* NAME_STRING */, 'Wooden Tumerok Figurine')
     , (11327, 014 /* USE_STRING */, 'Use this on a Tumerok spear to create a Tumerok War Taiaha.')
     , (11327, 015 /* SHORT_DESC_STRING */, 'A wooden figurine')
     , (11327, 016 /* LONG_DESC_STRING */, 'An intricately carved Tumerok figurine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11327, 001 /* SETUP_DID */, 33557308)
     , (11327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11327, 008 /* ICON_DID */, 100672028)
     , (11327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11327, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11327, 005 /* ENCUMB_VAL_INT */, 20)
     , (11327, 008 /* MASS_INT */, 20)
     , (11327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11327, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11327, 012 /* STACK_SIZE_INT */, 1)
     , (11327, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (11327, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (11327, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (11327, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11327, 019 /* VALUE_INT */, 20)
     , (11327, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11327, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11327, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11327, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11327, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11327, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11327, 022 /* INSCRIBABLE_BOOL */, True)
     , (11327, 023 /* DESTROY_ON_SELL_BOOL */, True);

