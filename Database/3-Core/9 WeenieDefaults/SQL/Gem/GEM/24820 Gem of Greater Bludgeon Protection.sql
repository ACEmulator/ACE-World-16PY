/* Weenie - Gem of Greater Bludgeon Protection (24820) */
DELETE FROM weenie WHERE class_Id = 24820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24820, 'gembludgeonpro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24820, 001 /* NAME_STRING */, 'Gem of Greater Bludgeon Protection')
     , (24820, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Bludgeon Protection VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24820, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Bludgeon Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24820, 001 /* SETUP_DID */, 33554809)
     , (24820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24820, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24820, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24820, 008 /* ICON_DID */, 100674442)
     , (24820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24820, 028 /* SPELL_DID */, 1029 /* BludgeonProtectionOther6_SpellID */)
     , (24820, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24820, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24820, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24820, 005 /* ENCUMB_VAL_INT */, 5)
     , (24820, 008 /* MASS_INT */, 10)
     , (24820, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24820, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24820, 012 /* STACK_SIZE_INT */, 1)
     , (24820, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24820, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24820, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24820, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24820, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24820, 019 /* VALUE_INT */, 0)
     , (24820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24820, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24820, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24820, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24820, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24820, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24820, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24820, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24820, 069 /* IS_SELLABLE_BOOL */, False);

