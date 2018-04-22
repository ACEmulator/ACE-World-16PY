/* Weenie - Ruined Amulet of the Axe (15761) */
DELETE FROM weenie WHERE class_Id = 15761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15761, 'amuletruinedaxe', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15761, 001 /* NAME_STRING */, 'Ruined Amulet of the Axe')
     , (15761, 014 /* USE_STRING */, 'This might fit into a setting created for it.')
     , (15761, 015 /* SHORT_DESC_STRING */, 'An amulet crafted in pyreal that bears the symbol of an axe.')
     , (15761, 016 /* LONG_DESC_STRING */, 'An amulet crafted in pyreal that bears the symbol of an axe. The amulet is damaged, seemingly beyond repair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15761, 001 /* SETUP_DID */, 33554680)
     , (15761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15761, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15761, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (15761, 008 /* ICON_DID */, 100672806)
     , (15761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15761, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15761, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15761, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15761, 005 /* ENCUMB_VAL_INT */, 10)
     , (15761, 008 /* MASS_INT */, 10)
     , (15761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15761, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15761, 012 /* STACK_SIZE_INT */, 1)
     , (15761, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15761, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15761, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15761, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15761, 019 /* VALUE_INT */, 0)
     , (15761, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15761, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15761, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15761, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15761, 022 /* INSCRIBABLE_BOOL */, True)
     , (15761, 023 /* DESTROY_ON_SELL_BOOL */, True);

