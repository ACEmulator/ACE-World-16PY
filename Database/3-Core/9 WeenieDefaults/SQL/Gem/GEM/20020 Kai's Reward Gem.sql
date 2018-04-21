/* Weenie - Kai's Reward Gem (20020) */
DELETE FROM weenie WHERE class_Id = 20020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20020, 'gemrewardskai', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20020, 001 /* NAME_STRING */, 'Kai''s Reward Gem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20020, 001 /* SETUP_DID */, 33554809)
     , (20020, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20020, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20020, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (20020, 008 /* ICON_DID */, 100673039)
     , (20020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20020, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20020, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (20020, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (20020, 005 /* ENCUMB_VAL_INT */, 5)
     , (20020, 008 /* MASS_INT */, 5)
     , (20020, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20020, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20020, 012 /* STACK_SIZE_INT */, 1)
     , (20020, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20020, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20020, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (20020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20020, 019 /* VALUE_INT */, 0)
     , (20020, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20020, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20020, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20020, 022 /* INSCRIBABLE_BOOL */, True)
     , (20020, 023 /* DESTROY_ON_SELL_BOOL */, True);

