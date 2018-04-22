/* Weenie - Tempting Apple (5670) */
DELETE FROM weenie WHERE class_Id = 5670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5670, 'appletempting', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5670, 001 /* NAME_STRING */, 'Tempting Apple')
     , (5670, 015 /* SHORT_DESC_STRING */, 'An apple of such a deep red, it fairly glows.')
     , (5670, 016 /* LONG_DESC_STRING */, 'An apple of an uncommonly deep red, seeming to promise obscure knowledge. It would probably spoil if used in baking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5670, 001 /* SETUP_DID */, 33554667)
     , (5670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5670, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5670, 008 /* ICON_DID */, 100667465)
     , (5670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5670, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (5670, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (5670, 028 /* SPELL_DID */, 678 /* ArcaneEnlightenmentSelf1_SpellID */)
     , (5670, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5670, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5670, 005 /* ENCUMB_VAL_INT */, 50)
     , (5670, 008 /* MASS_INT */, 25)
     , (5670, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5670, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5670, 012 /* STACK_SIZE_INT */, 1)
     , (5670, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5670, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5670, 015 /* STACK_UNIT_VALUE_INT */, 125)
     , (5670, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5670, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5670, 019 /* VALUE_INT */, 125)
     , (5670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5670, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5670, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (5670, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (5670, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (5670, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (5670, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5670, 022 /* INSCRIBABLE_BOOL */, True);

