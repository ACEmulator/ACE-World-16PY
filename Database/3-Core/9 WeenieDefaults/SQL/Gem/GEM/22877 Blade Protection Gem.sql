/* Weenie - Blade Protection Gem (22877) */
DELETE FROM weenie WHERE class_Id = 22877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22877, 'gembladeprot6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22877, 001 /* NAME_STRING */, 'Blade Protection Gem')
     , (22877, 015 /* SHORT_DESC_STRING */, 'A gem of blade protection VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22877, 001 /* SETUP_DID */, 33554809)
     , (22877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22877, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22877, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22877, 008 /* ICON_DID */, 100673899)
     , (22877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22877, 028 /* SPELL_DID */, 1120 /* BladeProtectionOther6_SpellID */)
     , (22877, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22877, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22877, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22877, 005 /* ENCUMB_VAL_INT */, 10)
     , (22877, 008 /* MASS_INT */, 10)
     , (22877, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22877, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22877, 012 /* STACK_SIZE_INT */, 1)
     , (22877, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22877, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22877, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22877, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22877, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22877, 019 /* VALUE_INT */, 200)
     , (22877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22877, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22877, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22877, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22877, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22877, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22877, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22877, 022 /* INSCRIBABLE_BOOL */, True)
     , (22877, 023 /* DESTROY_ON_SELL_BOOL */, True);

