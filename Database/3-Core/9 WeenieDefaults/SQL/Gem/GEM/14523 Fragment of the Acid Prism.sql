/* Weenie - Fragment of the Acid Prism (14523) */
DELETE FROM weenie WHERE class_Id = 14523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14523, 'prismfragmentacid', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14523, 001 /* NAME_STRING */, 'Fragment of the Acid Prism')
     , (14523, 015 /* SHORT_DESC_STRING */, 'A tiny flawed crystalline shard.')
     , (14523, 016 /* LONG_DESC_STRING */, 'A cracked piece of crystalline shard, full of tiny flaws.')
     , (14523, 033 /* QUEST_STRING */, 'PrismFragmentAcidPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14523, 001 /* SETUP_DID */, 33557506)
     , (14523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14523, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14523, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14523, 008 /* ICON_DID */, 100672509)
     , (14523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14523, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14523, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14523, 005 /* ENCUMB_VAL_INT */, 1)
     , (14523, 008 /* MASS_INT */, 1)
     , (14523, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14523, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14523, 012 /* STACK_SIZE_INT */, 1)
     , (14523, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (14523, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (14523, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14523, 019 /* VALUE_INT */, 0)
     , (14523, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14523, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14523, 022 /* INSCRIBABLE_BOOL */, True);

