/* Weenie - Fragment of the Ice Prism (14525) */
DELETE FROM weenie WHERE class_Id = 14525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14525, 'prismfragmentice', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14525, 001 /* NAME_STRING */, 'Fragment of the Ice Prism')
     , (14525, 015 /* SHORT_DESC_STRING */, 'A tiny flawed crystalline shard.')
     , (14525, 016 /* LONG_DESC_STRING */, 'A cracked piece of crystalline shard, full of tiny flaws.')
     , (14525, 033 /* QUEST_STRING */, 'PrismFragmentIcePickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14525, 001 /* SETUP_DID */, 33557506)
     , (14525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14525, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14525, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14525, 008 /* ICON_DID */, 100672511)
     , (14525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14525, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14525, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14525, 005 /* ENCUMB_VAL_INT */, 1)
     , (14525, 008 /* MASS_INT */, 1)
     , (14525, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14525, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14525, 012 /* STACK_SIZE_INT */, 1)
     , (14525, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (14525, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (14525, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14525, 019 /* VALUE_INT */, 0)
     , (14525, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14525, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14525, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14525, 022 /* INSCRIBABLE_BOOL */, True);

