/* Weenie - Soul Stone (28927) */
DELETE FROM weenie WHERE class_Id = 28927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28927, 'soulstone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28927, 001 /* NAME_STRING */, 'Soul Stone')
     , (28927, 014 /* USE_STRING */, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.')
     , (28927, 016 /* LONG_DESC_STRING */, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28927, 001 /* SETUP_DID */, 33554809)
     , (28927, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28927, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28927, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28927, 008 /* ICON_DID */, 100677065)
     , (28927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28927, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28927, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28927, 005 /* ENCUMB_VAL_INT */, 10)
     , (28927, 008 /* MASS_INT */, 10)
     , (28927, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28927, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28927, 012 /* STACK_SIZE_INT */, 1)
     , (28927, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (28927, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28927, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28927, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28927, 019 /* VALUE_INT */, 0)
     , (28927, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28927, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28927, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28927, 022 /* INSCRIBABLE_BOOL */, True)
     , (28927, 069 /* IS_SELLABLE_BOOL */, False);

