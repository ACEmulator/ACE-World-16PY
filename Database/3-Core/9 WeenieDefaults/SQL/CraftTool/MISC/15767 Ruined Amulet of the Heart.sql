/* Weenie - Ruined Amulet of the Heart (15767) */
DELETE FROM weenie WHERE class_Id = 15767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15767, 'amuletruinedlife', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15767, 001 /* NAME_STRING */, 'Ruined Amulet of the Heart')
     , (15767, 014 /* USE_STRING */, 'This might fit into a setting created for it.')
     , (15767, 015 /* SHORT_DESC_STRING */, 'An amulet crafted in pyreal that bears the symbol of life magic.')
     , (15767, 016 /* LONG_DESC_STRING */, 'An Amulet crafted in pyreal that bears the symbol of life magic. The amulet is damaged, seemingly beyond repair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15767, 001 /* SETUP_DID */, 33554680)
     , (15767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15767, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15767, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (15767, 008 /* ICON_DID */, 100672812)
     , (15767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15767, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15767, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15767, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15767, 005 /* ENCUMB_VAL_INT */, 10)
     , (15767, 008 /* MASS_INT */, 10)
     , (15767, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15767, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15767, 012 /* STACK_SIZE_INT */, 1)
     , (15767, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15767, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15767, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15767, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15767, 019 /* VALUE_INT */, 0)
     , (15767, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15767, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15767, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15767, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15767, 022 /* INSCRIBABLE_BOOL */, True)
     , (15767, 023 /* DESTROY_ON_SELL_BOOL */, True);

