/* Weenie - Promise Gem (14919) */
DELETE FROM weenie WHERE class_Id = 14919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14919, 'gempromise', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14919, 001 /* NAME_STRING */, 'Promise Gem')
     , (14919, 015 /* SHORT_DESC_STRING */, 'The use of this gem is the final step of entering of life''s greatest quests... marriage.  Use it to signify to the world your eternal love.')
     , (14919, 016 /* LONG_DESC_STRING */, 'The use of this gem is the final step of entering of life''s greatest quests... marriage.  Use it to signify to the world your eternal love.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14919, 001 /* SETUP_DID */, 33554809)
     , (14919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14919, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14919, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (14919, 008 /* ICON_DID */, 100672698)
     , (14919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14919, 028 /* SPELL_DID */, 1708 /* WeddingBliss_SpellID */)
     , (14919, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14919, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14919, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (14919, 005 /* ENCUMB_VAL_INT */, 30)
     , (14919, 008 /* MASS_INT */, 20)
     , (14919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14919, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14919, 012 /* STACK_SIZE_INT */, 1)
     , (14919, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (14919, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (14919, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14919, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14919, 019 /* VALUE_INT */, 0)
     , (14919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14919, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14919, 106 /* ITEM_SPELLCRAFT_INT */, 90)
     , (14919, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (14919, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (14919, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (14919, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (14919, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14919, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14919, 022 /* INSCRIBABLE_BOOL */, True)
     , (14919, 023 /* DESTROY_ON_SELL_BOOL */, True);

