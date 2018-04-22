/* Weenie - Oil of Mana Burn (11840) */
DELETE FROM weenie WHERE class_Id = 11840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11840, 'macebuff', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11840, 001 /* NAME_STRING */, 'Oil of Mana Burn')
     , (11840, 014 /* USE_STRING */, 'Use this on a loot-generated mace to give the weapon mana damage capability. Using this on an already augmented weapon will use up the oil.')
     , (11840, 015 /* SHORT_DESC_STRING */, 'An oil that can be applied to a mace.')
     , (11840, 016 /* LONG_DESC_STRING */, 'An oil that can be applied to a mace.  When applied, it grants the weapon the ability to siphon off the inner strength of your enemy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11840, 001 /* SETUP_DID */, 33557279)
     , (11840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11840, 008 /* ICON_DID */, 100671970)
     , (11840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11840, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11840, 005 /* ENCUMB_VAL_INT */, 50)
     , (11840, 008 /* MASS_INT */, 50)
     , (11840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11840, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11840, 012 /* STACK_SIZE_INT */, 1)
     , (11840, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11840, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11840, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11840, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11840, 019 /* VALUE_INT */, 10)
     , (11840, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11840, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11840, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11840, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11840, 022 /* INSCRIBABLE_BOOL */, True)
     , (11840, 023 /* DESTROY_ON_SELL_BOOL */, True);

