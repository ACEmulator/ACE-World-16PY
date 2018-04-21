/* Weenie - Gem of Portal Sending (7933) */
DELETE FROM weenie WHERE class_Id = 7933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7933, 'portalsendinggem', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7933, 001 /* NAME_STRING */, 'Gem of Portal Sending');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7933, 001 /* SETUP_DID */, 33554809)
     , (7933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7933, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7933, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7933, 008 /* ICON_DID */, 100670731)
     , (7933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7933, 028 /* SPELL_DID */, 2984 /* FellowPortalSendHoltS_SpellID */)
     , (7933, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7933, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (7933, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (7933, 005 /* ENCUMB_VAL_INT */, 10)
     , (7933, 008 /* MASS_INT */, 10)
     , (7933, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7933, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7933, 012 /* STACK_SIZE_INT */, 1)
     , (7933, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7933, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7933, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (7933, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7933, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7933, 019 /* VALUE_INT */, 1500)
     , (7933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7933, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7933, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (7933, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (7933, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (7933, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7933, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7933, 022 /* INSCRIBABLE_BOOL */, True)
     , (7933, 023 /* DESTROY_ON_SELL_BOOL */, True);

