/* Weenie - Sharp Topaz (9432) */
DELETE FROM weenie WHERE class_Id = 9432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9432, 'gemlugianslash3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9432, 001 /* NAME_STRING */, 'Sharp Topaz')
     , (9432, 015 /* SHORT_DESC_STRING */, 'A gem of slashing protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9432, 001 /* SETUP_DID */, 33554809)
     , (9432, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9432, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9432, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9432, 008 /* ICON_DID */, 100668366)
     , (9432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9432, 028 /* SPELL_DID */, 2400 /* SlashingShield_SpellID */)
     , (9432, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9432, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9432, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (9432, 005 /* ENCUMB_VAL_INT */, 10)
     , (9432, 008 /* MASS_INT */, 10)
     , (9432, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9432, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9432, 012 /* STACK_SIZE_INT */, 1)
     , (9432, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9432, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9432, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (9432, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9432, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9432, 019 /* VALUE_INT */, 200)
     , (9432, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9432, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9432, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9432, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9432, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9432, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9432, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9432, 022 /* INSCRIBABLE_BOOL */, True)
     , (9432, 023 /* DESTROY_ON_SELL_BOOL */, True);

