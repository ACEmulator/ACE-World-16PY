/* Weenie - Celebratory Gem (6440) */
DELETE FROM weenie WHERE class_Id = 6440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6440, 'gemcelebratory', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6440, 001 /* NAME_STRING */, 'Celebratory Gem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6440, 001 /* SETUP_DID */, 33554809)
     , (6440, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6440, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6440, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6440, 008 /* ICON_DID */, 100668360)
     , (6440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6440, 028 /* SPELL_DID */, 1708 /* WeddingBliss_SpellID */)
     , (6440, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6440, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6440, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6440, 005 /* ENCUMB_VAL_INT */, 30)
     , (6440, 008 /* MASS_INT */, 20)
     , (6440, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6440, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6440, 012 /* STACK_SIZE_INT */, 1)
     , (6440, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (6440, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (6440, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6440, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6440, 019 /* VALUE_INT */, 0)
     , (6440, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6440, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6440, 106 /* ITEM_SPELLCRAFT_INT */, 90)
     , (6440, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (6440, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (6440, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (6440, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (6440, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6440, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6440, 022 /* INSCRIBABLE_BOOL */, True)
     , (6440, 023 /* DESTROY_ON_SELL_BOOL */, True);

