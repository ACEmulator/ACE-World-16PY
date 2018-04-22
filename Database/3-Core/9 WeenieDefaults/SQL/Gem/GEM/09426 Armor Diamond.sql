/* Weenie - Armor Diamond (9426) */
DELETE FROM weenie WHERE class_Id = 9426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9426, 'gemlugianarmor3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9426, 001 /* NAME_STRING */, 'Armor Diamond')
     , (9426, 015 /* SHORT_DESC_STRING */, 'A gem of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9426, 001 /* SETUP_DID */, 33554809)
     , (9426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9426, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9426, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9426, 008 /* ICON_DID */, 100668365)
     , (9426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9426, 028 /* SPELL_DID */, 2393 /* ForceArmor_SpellID */)
     , (9426, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9426, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9426, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9426, 005 /* ENCUMB_VAL_INT */, 10)
     , (9426, 008 /* MASS_INT */, 10)
     , (9426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9426, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9426, 012 /* STACK_SIZE_INT */, 1)
     , (9426, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9426, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9426, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (9426, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9426, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9426, 019 /* VALUE_INT */, 200)
     , (9426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9426, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9426, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9426, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9426, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9426, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9426, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9426, 022 /* INSCRIBABLE_BOOL */, True)
     , (9426, 023 /* DESTROY_ON_SELL_BOOL */, True);

