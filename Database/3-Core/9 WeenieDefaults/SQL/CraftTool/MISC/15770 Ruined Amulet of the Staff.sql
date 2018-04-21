/* Weenie - Ruined Amulet of the Staff (15770) */
DELETE FROM weenie WHERE class_Id = 15770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15770, 'amuletruinedstaff', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15770, 001 /* NAME_STRING */, 'Ruined Amulet of the Staff')
     , (15770, 014 /* USE_STRING */, 'This might fit into a setting created for it.')
     , (15770, 015 /* SHORT_DESC_STRING */, 'An amulet crafted in pyreal that bears the symbol of a staff.')
     , (15770, 016 /* LONG_DESC_STRING */, 'An Amulet crafted in pyreal that bears the symbol of a staff. The amulet is damaged, seemingly beyond repair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15770, 001 /* SETUP_DID */, 33554680)
     , (15770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15770, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15770, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (15770, 008 /* ICON_DID */, 100672816)
     , (15770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15770, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15770, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15770, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15770, 005 /* ENCUMB_VAL_INT */, 10)
     , (15770, 008 /* MASS_INT */, 10)
     , (15770, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15770, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15770, 012 /* STACK_SIZE_INT */, 1)
     , (15770, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15770, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15770, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15770, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15770, 019 /* VALUE_INT */, 0)
     , (15770, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15770, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15770, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15770, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15770, 022 /* INSCRIBABLE_BOOL */, True)
     , (15770, 023 /* DESTROY_ON_SELL_BOOL */, True);

