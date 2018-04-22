/* Weenie - Fragment of the Lightning Prism (14526) */
DELETE FROM weenie WHERE class_Id = 14526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14526, 'prismfragmentlightning', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14526, 001 /* NAME_STRING */, 'Fragment of the Lightning Prism')
     , (14526, 015 /* SHORT_DESC_STRING */, 'A tiny flawed crystalline shard.')
     , (14526, 016 /* LONG_DESC_STRING */, 'A cracked piece of crystalline shard, full of tiny flaws.')
     , (14526, 033 /* QUEST_STRING */, 'PrismFragmentLightningPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14526, 001 /* SETUP_DID */, 33557506)
     , (14526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14526, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14526, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14526, 008 /* ICON_DID */, 100672512)
     , (14526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14526, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14526, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14526, 005 /* ENCUMB_VAL_INT */, 1)
     , (14526, 008 /* MASS_INT */, 1)
     , (14526, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14526, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14526, 012 /* STACK_SIZE_INT */, 1)
     , (14526, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (14526, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (14526, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14526, 019 /* VALUE_INT */, 0)
     , (14526, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14526, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14526, 022 /* INSCRIBABLE_BOOL */, True);

