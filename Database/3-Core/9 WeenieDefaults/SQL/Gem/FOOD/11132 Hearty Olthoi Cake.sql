/* Weenie - Hearty Olthoi Cake (11132) */
DELETE FROM weenie WHERE class_Id = 11132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11132, 'cakeheartyolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11132, 001 /* NAME_STRING */, 'Hearty Olthoi Cake')
     , (11132, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11132, 015 /* SHORT_DESC_STRING */, 'A piece of cake made with Olthoi Eggs.')
     , (11132, 016 /* LONG_DESC_STRING */, 'A piece of cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11132, 001 /* SETUP_DID */, 33555193)
     , (11132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11132, 008 /* ICON_DID */, 100671762)
     , (11132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11132, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11132, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11132, 028 /* SPELL_DID */, 2414 /* EnduringStoicism_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11132, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11132, 005 /* ENCUMB_VAL_INT */, 25)
     , (11132, 008 /* MASS_INT */, 25)
     , (11132, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11132, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11132, 012 /* STACK_SIZE_INT */, 1)
     , (11132, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11132, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11132, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11132, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11132, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (11132, 019 /* VALUE_INT */, 8000)
     , (11132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11132, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11132, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11132, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11132, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11132, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11132, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11132, 022 /* INSCRIBABLE_BOOL */, True)
     , (11132, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11132, 069 /* IS_SELLABLE_BOOL */, False);

