/* Weenie - Olthoi Toast (11143) */
DELETE FROM weenie WHERE class_Id = 11143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11143, 'toastolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11143, 001 /* NAME_STRING */, 'Olthoi Toast')
     , (11143, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11143, 015 /* SHORT_DESC_STRING */, 'A piece of toast coated with sweet (and rather sticky) Olthoi Batter.')
     , (11143, 016 /* LONG_DESC_STRING */, 'A piece of toast coated with sweet (and rather sticky) Olthoi Batter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11143, 001 /* SETUP_DID */, 33554806)
     , (11143, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11143, 008 /* ICON_DID */, 100671766)
     , (11143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11143, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11143, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11143, 028 /* SPELL_DID */, 2403 /* BalancedBreakfast_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11143, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11143, 005 /* ENCUMB_VAL_INT */, 35)
     , (11143, 008 /* MASS_INT */, 50)
     , (11143, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11143, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11143, 012 /* STACK_SIZE_INT */, 1)
     , (11143, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (11143, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11143, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11143, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11143, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11143, 019 /* VALUE_INT */, 8000)
     , (11143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11143, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11143, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11143, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11143, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11143, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11143, 022 /* INSCRIBABLE_BOOL */, True)
     , (11143, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11143, 069 /* IS_SELLABLE_BOOL */, False);

