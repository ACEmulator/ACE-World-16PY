/* Weenie - Unfinished Bandit Blade Hilt (8900) */
DELETE FROM weenie WHERE class_Id = 8900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8900, 'hiltbanditunfinished', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8900, 001 /* NAME_STRING */, 'Unfinished Bandit Blade Hilt')
     , (8900, 014 /* USE_STRING */, 'Attach this hilt to an Iron Golem Heart to complete it. ')
     , (8900, 015 /* SHORT_DESC_STRING */, 'An unfinished blade hilt.')
     , (8900, 016 /* LONG_DESC_STRING */, 'An unfinished, but well-crafted, blade hilt.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8900, 001 /* SETUP_DID */, 33556952)
     , (8900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8900, 008 /* ICON_DID */, 100671328)
     , (8900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8900, 005 /* ENCUMB_VAL_INT */, 25)
     , (8900, 008 /* MASS_INT */, 25)
     , (8900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8900, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8900, 012 /* STACK_SIZE_INT */, 1)
     , (8900, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (8900, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (8900, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8900, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8900, 019 /* VALUE_INT */, 10)
     , (8900, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8900, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8900, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8900, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8900, 022 /* INSCRIBABLE_BOOL */, True)
     , (8900, 023 /* DESTROY_ON_SELL_BOOL */, True);

