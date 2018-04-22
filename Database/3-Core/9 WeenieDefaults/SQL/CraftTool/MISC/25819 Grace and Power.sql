/* Weenie - Grace and Power (25819) */
DELETE FROM weenie WHERE class_Id = 25819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25819, 'gracepoweremptysoul', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25819, 001 /* NAME_STRING */, 'Grace and Power')
     , (25819, 014 /* USE_STRING */, 'As explained by Honshu, you may place the rock of splendor atop this item, and then anoint it with the water of purity.')
     , (25819, 015 /* SHORT_DESC_STRING */, 'The crystals of grace have been scattered into the brazier of power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25819, 001 /* SETUP_DID */, 33557971)
     , (25819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25819, 008 /* ICON_DID */, 100675651)
     , (25819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25819, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25819, 005 /* ENCUMB_VAL_INT */, 1000)
     , (25819, 008 /* MASS_INT */, 200)
     , (25819, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25819, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25819, 012 /* STACK_SIZE_INT */, 1)
     , (25819, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (25819, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (25819, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (25819, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25819, 019 /* VALUE_INT */, 8000)
     , (25819, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25819, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25819, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25819, 022 /* INSCRIBABLE_BOOL */, True)
     , (25819, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25819, 069 /* IS_SELLABLE_BOOL */, False);

