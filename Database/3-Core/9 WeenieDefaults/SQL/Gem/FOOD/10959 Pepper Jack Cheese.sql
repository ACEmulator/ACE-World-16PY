/* Weenie - Pepper Jack Cheese (10959) */
DELETE FROM weenie WHERE class_Id = 10959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10959, 'cheesepepperjack-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10959, 001 /* NAME_STRING */, 'Pepper Jack Cheese')
     , (10959, 015 /* SHORT_DESC_STRING */, 'A wheel of spicy cheese, guaranteed to make your lips numb.')
     , (10959, 016 /* LONG_DESC_STRING */, 'A wheel of spicy cheese, guaranteed to make your lips numb. This wonderous dairy product was a favorite of the Empyrean Talespinner Mistral Tersicor, who was fond of saying, "Cheese makes a gathering."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10959, 001 /* SETUP_DID */, 33554672)
     , (10959, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10959, 008 /* ICON_DID */, 100671763)
     , (10959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10959, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (10959, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (10959, 028 /* SPELL_DID */, 1035 /* ColdProtectionSelf6_SpellID */)
     , (10959, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10959, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (10959, 005 /* ENCUMB_VAL_INT */, 50)
     , (10959, 008 /* MASS_INT */, 25)
     , (10959, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10959, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10959, 012 /* STACK_SIZE_INT */, 1)
     , (10959, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (10959, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (10959, 015 /* STACK_UNIT_VALUE_INT */, 800)
     , (10959, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10959, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10959, 019 /* VALUE_INT */, 800)
     , (10959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10959, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10959, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (10959, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (10959, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (10959, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (10959, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10959, 022 /* INSCRIBABLE_BOOL */, True)
     , (10959, 023 /* DESTROY_ON_SELL_BOOL */, True);

