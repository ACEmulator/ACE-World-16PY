/* Weenie - Olthoi Cake (11134) */
DELETE FROM weenie WHERE class_Id = 11134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11134, 'cakeolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11134, 001 /* NAME_STRING */, 'Olthoi Cake')
     , (11134, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11134, 015 /* SHORT_DESC_STRING */, 'A piece of cake made with Olthoi Eggs.')
     , (11134, 016 /* LONG_DESC_STRING */, 'A piece of cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11134, 001 /* SETUP_DID */, 33555193)
     , (11134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11134, 008 /* ICON_DID */, 100671762)
     , (11134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11134, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11134, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11134, 028 /* SPELL_DID */, 2425 /* StoneWall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11134, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11134, 005 /* ENCUMB_VAL_INT */, 35)
     , (11134, 008 /* MASS_INT */, 25)
     , (11134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11134, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11134, 012 /* STACK_SIZE_INT */, 1)
     , (11134, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (11134, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11134, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (11134, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11134, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11134, 019 /* VALUE_INT */, 5000)
     , (11134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11134, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11134, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11134, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11134, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11134, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11134, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11134, 022 /* INSCRIBABLE_BOOL */, True)
     , (11134, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11134, 069 /* IS_SELLABLE_BOOL */, False);

