/* Weenie - Condensed Dispel Potion (7559) */
DELETE FROM weenie WHERE class_Id = 7559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7559, 'potiondispel4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7559, 001 /* NAME_STRING */, 'Condensed Dispel Potion')
     , (7559, 015 /* SHORT_DESC_STRING */, 'A dispel potion.')
     , (7559, 016 /* LONG_DESC_STRING */, 'A potion capable of dispelling negative enchantments of level 7 or lower.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7559, 001 /* SETUP_DID */, 33554603)
     , (7559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7559, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7559, 007 /* CLOTHINGBASE_DID */, 268435996)
     , (7559, 008 /* ICON_DID */, 100670744)
     , (7559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7559, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (7559, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (7559, 028 /* SPELL_DID */, 3179 /* DispelAllBadOther7_SpellID */)
     , (7559, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7559, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7559, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7559, 005 /* ENCUMB_VAL_INT */, 50)
     , (7559, 008 /* MASS_INT */, 25)
     , (7559, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7559, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (7559, 012 /* STACK_SIZE_INT */, 1)
     , (7559, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7559, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7559, 015 /* STACK_UNIT_VALUE_INT */, 150)
     , (7559, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7559, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7559, 019 /* VALUE_INT */, 150)
     , (7559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7559, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7559, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (7559, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (7559, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (7559, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7559, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7559, 069 /* IS_SELLABLE_BOOL */, False);

