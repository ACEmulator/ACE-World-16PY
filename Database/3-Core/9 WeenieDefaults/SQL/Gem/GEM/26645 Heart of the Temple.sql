/* Weenie - Heart of the Temple (26645) */
DELETE FROM weenie WHERE class_Id = 26645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26645, 'hearttemple', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26645, 001 /* NAME_STRING */, 'Heart of the Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26645, 001 /* SETUP_DID */, 33554809)
     , (26645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26645, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26645, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26645, 008 /* ICON_DID */, 100674727)
     , (26645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26645, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26645, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26645, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26645, 005 /* ENCUMB_VAL_INT */, 10)
     , (26645, 008 /* MASS_INT */, 5)
     , (26645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26645, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26645, 012 /* STACK_SIZE_INT */, 1)
     , (26645, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26645, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (26645, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26645, 019 /* VALUE_INT */, 0)
     , (26645, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26645, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26645, 022 /* INSCRIBABLE_BOOL */, True);

