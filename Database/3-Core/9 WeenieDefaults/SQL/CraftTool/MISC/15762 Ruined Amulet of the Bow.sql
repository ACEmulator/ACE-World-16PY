/* Weenie - Ruined Amulet of the Bow (15762) */
DELETE FROM weenie WHERE class_Id = 15762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15762, 'amuletruinedbow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15762, 001 /* NAME_STRING */, 'Ruined Amulet of the Bow')
     , (15762, 014 /* USE_STRING */, 'This might fit into a setting created for it.')
     , (15762, 015 /* SHORT_DESC_STRING */, 'An amulet crafted in pyreal that bears the symbol of a bow.')
     , (15762, 016 /* LONG_DESC_STRING */, 'An Amulet crafted in pyreal that bears the symbol of a bow. The amulet is damaged, seemingly beyond repair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15762, 001 /* SETUP_DID */, 33554680)
     , (15762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15762, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15762, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (15762, 008 /* ICON_DID */, 100672807)
     , (15762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15762, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15762, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15762, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15762, 005 /* ENCUMB_VAL_INT */, 10)
     , (15762, 008 /* MASS_INT */, 10)
     , (15762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15762, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15762, 012 /* STACK_SIZE_INT */, 1)
     , (15762, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15762, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15762, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15762, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15762, 019 /* VALUE_INT */, 0)
     , (15762, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15762, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15762, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15762, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15762, 022 /* INSCRIBABLE_BOOL */, True)
     , (15762, 023 /* DESTROY_ON_SELL_BOOL */, True);

