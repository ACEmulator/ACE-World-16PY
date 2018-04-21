/* Weenie - Dansha-Ki's Gem of Portal Recall (7316) */
DELETE FROM weenie WHERE class_Id = 7316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7316, 'gemdanshaki', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7316, 001 /* NAME_STRING */, 'Dansha-Ki''s Gem of Portal Recall')
     , (7316, 015 /* SHORT_DESC_STRING */, 'A powerful dark streak swirls within this rose quartz gem.')
     , (7316, 016 /* LONG_DESC_STRING */, 'A powerful dark streak swirls within this rose quartz gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7316, 001 /* SETUP_DID */, 33554809)
     , (7316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7316, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7316, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7316, 008 /* ICON_DID */, 100670731)
     , (7316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7316, 028 /* SPELL_DID */, 2645 /* PortalRecall_SpellID */)
     , (7316, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7316, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (7316, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (7316, 005 /* ENCUMB_VAL_INT */, 10)
     , (7316, 008 /* MASS_INT */, 10)
     , (7316, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7316, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7316, 012 /* STACK_SIZE_INT */, 1)
     , (7316, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7316, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7316, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (7316, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7316, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7316, 019 /* VALUE_INT */, 1500)
     , (7316, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7316, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7316, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (7316, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (7316, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (7316, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7316, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7316, 022 /* INSCRIBABLE_BOOL */, True)
     , (7316, 023 /* DESTROY_ON_SELL_BOOL */, True);

