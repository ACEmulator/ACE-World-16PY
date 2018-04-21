/* Weenie - Gem of Lesser Lightning Protection (24790) */
DELETE FROM weenie WHERE class_Id = 24790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24790, 'gemlightningpro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24790, 001 /* NAME_STRING */, 'Gem of Lesser Lightning Protection')
     , (24790, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Lightning Protection III on anyone who uses it. The gem will be destroyed in the process.')
     , (24790, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Lightning Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24790, 001 /* SETUP_DID */, 33554809)
     , (24790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24790, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24790, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24790, 008 /* ICON_DID */, 100674447)
     , (24790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24790, 028 /* SPELL_DID */, 1074 /* LightningProtectionOther3_SpellID */)
     , (24790, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24790, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24790, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24790, 005 /* ENCUMB_VAL_INT */, 5)
     , (24790, 008 /* MASS_INT */, 10)
     , (24790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24790, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24790, 012 /* STACK_SIZE_INT */, 1)
     , (24790, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24790, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24790, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24790, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24790, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24790, 019 /* VALUE_INT */, 0)
     , (24790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24790, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24790, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24790, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24790, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24790, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24790, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24790, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24790, 069 /* IS_SELLABLE_BOOL */, False);

