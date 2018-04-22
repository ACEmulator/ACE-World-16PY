/* Weenie - Black Marrow Tea (30798) */
DELETE FROM weenie WHERE class_Id = 30798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30798, 'teablackmarrow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30798, 001 /* NAME_STRING */, 'Black Marrow Tea')
     , (30798, 015 /* SHORT_DESC_STRING */, 'A thick, black tea made by Samuel of Eastham. The tea does not look like a very healthy drink.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30798, 001 /* SETUP_DID */, 33554663)
     , (30798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30798, 008 /* ICON_DID */, 100677488)
     , (30798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30798, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (30798, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (30798, 028 /* SPELL_DID */, 3799 /* BlackMarrowBliss_SpellID */)
     , (30798, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30798, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (30798, 005 /* ENCUMB_VAL_INT */, 15)
     , (30798, 008 /* MASS_INT */, 25)
     , (30798, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30798, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30798, 012 /* STACK_SIZE_INT */, 1)
     , (30798, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (30798, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (30798, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (30798, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30798, 019 /* VALUE_INT */, 100)
     , (30798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30798, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30798, 106 /* ITEM_SPELLCRAFT_INT */, 600)
     , (30798, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30798, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30798, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30798, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30798, 022 /* INSCRIBABLE_BOOL */, True)
     , (30798, 023 /* DESTROY_ON_SELL_BOOL */, True);

