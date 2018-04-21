/* Weenie - Gem of Greater Lightning Protection (24823) */
DELETE FROM weenie WHERE class_Id = 24823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24823, 'gemlightningpro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24823, 001 /* NAME_STRING */, 'Gem of Greater Lightning Protection')
     , (24823, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Lightning Protection VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24823, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Lightning Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24823, 001 /* SETUP_DID */, 33554809)
     , (24823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24823, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24823, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24823, 008 /* ICON_DID */, 100674459)
     , (24823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24823, 028 /* SPELL_DID */, 1077 /* LightningProtectionOther6_SpellID */)
     , (24823, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24823, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24823, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24823, 005 /* ENCUMB_VAL_INT */, 5)
     , (24823, 008 /* MASS_INT */, 10)
     , (24823, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24823, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24823, 012 /* STACK_SIZE_INT */, 1)
     , (24823, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24823, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24823, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24823, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24823, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24823, 019 /* VALUE_INT */, 0)
     , (24823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24823, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24823, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24823, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24823, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24823, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24823, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24823, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24823, 069 /* IS_SELLABLE_BOOL */, False);

