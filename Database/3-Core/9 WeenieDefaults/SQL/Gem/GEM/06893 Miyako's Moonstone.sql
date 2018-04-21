/* Weenie - Miyako's Moonstone (6893) */
DELETE FROM weenie WHERE class_Id = 6893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6893, 'moonstonemiyako', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6893, 001 /* NAME_STRING */, 'Miyako''s Moonstone')
     , (6893, 015 /* SHORT_DESC_STRING */, 'A well-crafted pale stone ')
     , (6893, 016 /* LONG_DESC_STRING */, 'A lovely gem that captures the light and concentrates it into a gleaming stripe in the gem''s center.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6893, 001 /* SETUP_DID */, 33554809)
     , (6893, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6893, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6893, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6893, 008 /* ICON_DID */, 100668365)
     , (6893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6893, 028 /* SPELL_DID */, 1310 /* ArmorSelf4_SpellID */)
     , (6893, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6893, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6893, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (6893, 005 /* ENCUMB_VAL_INT */, 5)
     , (6893, 008 /* MASS_INT */, 5)
     , (6893, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6893, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6893, 012 /* STACK_SIZE_INT */, 1)
     , (6893, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6893, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6893, 015 /* STACK_UNIT_VALUE_INT */, 483)
     , (6893, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6893, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6893, 019 /* VALUE_INT */, 483)
     , (6893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6893, 106 /* ITEM_SPELLCRAFT_INT */, 20)
     , (6893, 107 /* ITEM_CUR_MANA_INT */, 20)
     , (6893, 108 /* ITEM_MAX_MANA_INT */, 20)
     , (6893, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (6893, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6893, 022 /* INSCRIBABLE_BOOL */, True);

