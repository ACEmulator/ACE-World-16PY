/* Weenie - Dull Gem (3933) */
DELETE FROM weenie WHERE class_Id = 3933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3933, 'gemdull', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3933, 001 /* NAME_STRING */, 'Dull Gem')
     , (3933, 015 /* SHORT_DESC_STRING */, 'Dull Gem of Endurance.')
     , (3933, 016 /* LONG_DESC_STRING */, 'Dull Gem of Endurance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3933, 001 /* SETUP_DID */, 33554809)
     , (3933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3933, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3933, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3933, 008 /* ICON_DID */, 100668359)
     , (3933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3933, 028 /* SPELL_DID */, 1357 /* EnduranceOther3_SpellID */)
     , (3933, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3933, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3933, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3933, 005 /* ENCUMB_VAL_INT */, 10)
     , (3933, 008 /* MASS_INT */, 10)
     , (3933, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3933, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3933, 012 /* STACK_SIZE_INT */, 1)
     , (3933, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3933, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3933, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (3933, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3933, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3933, 019 /* VALUE_INT */, 750)
     , (3933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3933, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (3933, 107 /* ITEM_CUR_MANA_INT */, 30)
     , (3933, 108 /* ITEM_MAX_MANA_INT */, 30)
     , (3933, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (3933, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3933, 022 /* INSCRIBABLE_BOOL */, True);

