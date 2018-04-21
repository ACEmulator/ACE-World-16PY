/* Weenie - Acid Protection Gem (22875) */
DELETE FROM weenie WHERE class_Id = 22875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22875, 'gemacidprot6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22875, 001 /* NAME_STRING */, 'Acid Protection Gem')
     , (22875, 015 /* SHORT_DESC_STRING */, 'A gem of acid protection VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22875, 001 /* SETUP_DID */, 33554809)
     , (22875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22875, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22875, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22875, 008 /* ICON_DID */, 100673897)
     , (22875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22875, 028 /* SPELL_DID */, 514 /* AcidProtectionOther6_SpellID */)
     , (22875, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22875, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22875, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22875, 005 /* ENCUMB_VAL_INT */, 10)
     , (22875, 008 /* MASS_INT */, 10)
     , (22875, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22875, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22875, 012 /* STACK_SIZE_INT */, 1)
     , (22875, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22875, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22875, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22875, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22875, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22875, 019 /* VALUE_INT */, 200)
     , (22875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22875, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22875, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22875, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22875, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22875, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22875, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22875, 022 /* INSCRIBABLE_BOOL */, True)
     , (22875, 023 /* DESTROY_ON_SELL_BOOL */, True);

