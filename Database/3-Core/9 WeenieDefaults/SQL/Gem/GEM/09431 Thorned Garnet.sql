/* Weenie - Thorned Garnet (9431) */
DELETE FROM weenie WHERE class_Id = 9431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9431, 'gemlugianpierce3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9431, 001 /* NAME_STRING */, 'Thorned Garnet')
     , (9431, 015 /* SHORT_DESC_STRING */, 'A gem of piercing protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9431, 001 /* SETUP_DID */, 33554809)
     , (9431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9431, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9431, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9431, 008 /* ICON_DID */, 100668364)
     , (9431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9431, 028 /* SPELL_DID */, 2399 /* PiercingShield_SpellID */)
     , (9431, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9431, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9431, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9431, 005 /* ENCUMB_VAL_INT */, 10)
     , (9431, 008 /* MASS_INT */, 10)
     , (9431, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9431, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9431, 012 /* STACK_SIZE_INT */, 1)
     , (9431, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9431, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9431, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (9431, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9431, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9431, 019 /* VALUE_INT */, 200)
     , (9431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9431, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9431, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9431, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9431, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9431, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9431, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9431, 022 /* INSCRIBABLE_BOOL */, True)
     , (9431, 023 /* DESTROY_ON_SELL_BOOL */, True);

