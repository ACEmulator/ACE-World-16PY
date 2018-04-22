/* Weenie - Ruined Amulet of the Mace (15768) */
DELETE FROM weenie WHERE class_Id = 15768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15768, 'amuletruinedmace', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15768, 001 /* NAME_STRING */, 'Ruined Amulet of the Mace')
     , (15768, 014 /* USE_STRING */, 'This might fit into a setting created for it.')
     , (15768, 015 /* SHORT_DESC_STRING */, 'An amulet crafted in pyreal that bears the symbol of a mace.')
     , (15768, 016 /* LONG_DESC_STRING */, 'An Amulet crafted in pyreal that bears the symbol of a mace. The amulet is damaged, seemingly beyond repair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15768, 001 /* SETUP_DID */, 33554680)
     , (15768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15768, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15768, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (15768, 008 /* ICON_DID */, 100672813)
     , (15768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15768, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15768, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15768, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15768, 005 /* ENCUMB_VAL_INT */, 10)
     , (15768, 008 /* MASS_INT */, 10)
     , (15768, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15768, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15768, 012 /* STACK_SIZE_INT */, 1)
     , (15768, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15768, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15768, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15768, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15768, 019 /* VALUE_INT */, 0)
     , (15768, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15768, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15768, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15768, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15768, 022 /* INSCRIBABLE_BOOL */, True)
     , (15768, 023 /* DESTROY_ON_SELL_BOOL */, True);

