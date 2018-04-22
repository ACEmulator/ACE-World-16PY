/* Weenie - Gem of Greater Rejuvenation (24827) */
DELETE FROM weenie WHERE class_Id = 24827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24827, 'gemrejuvenation6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24827, 001 /* NAME_STRING */, 'Gem of Greater Rejuvenation')
     , (24827, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Rejuvenation VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24827, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Rejuvenation');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24827, 001 /* SETUP_DID */, 33554809)
     , (24827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24827, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24827, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24827, 008 /* ICON_DID */, 100674427)
     , (24827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24827, 028 /* SPELL_DID */, 188 /* RejuvenationOther6_SpellID */)
     , (24827, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24827, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24827, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24827, 005 /* ENCUMB_VAL_INT */, 5)
     , (24827, 008 /* MASS_INT */, 10)
     , (24827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24827, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24827, 012 /* STACK_SIZE_INT */, 1)
     , (24827, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24827, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24827, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24827, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24827, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24827, 019 /* VALUE_INT */, 0)
     , (24827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24827, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24827, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24827, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24827, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24827, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24827, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24827, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24827, 069 /* IS_SELLABLE_BOOL */, False);

