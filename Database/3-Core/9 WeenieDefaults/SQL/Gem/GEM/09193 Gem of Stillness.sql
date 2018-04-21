/* Weenie - Gem of Stillness (9193) */
DELETE FROM weenie WHERE class_Id = 9193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9193, 'gemdispelhigh', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9193, 001 /* NAME_STRING */, 'Gem of Stillness')
     , (9193, 015 /* SHORT_DESC_STRING */, 'A small glowing gem.')
     , (9193, 016 /* LONG_DESC_STRING */, 'A small glowing gem, that seems to radiate light from an internal source.')
     , (9193, 020 /* PLURAL_NAME_STRING */, 'Gems of Stillness');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9193, 001 /* SETUP_DID */, 33554809)
     , (9193, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9193, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9193, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9193, 008 /* ICON_DID */, 100671405)
     , (9193, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9193, 028 /* SPELL_DID */, 3180 /* DispelAllBadSelf7_SpellID */)
     , (9193, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9193, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9193, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9193, 005 /* ENCUMB_VAL_INT */, 10)
     , (9193, 008 /* MASS_INT */, 10)
     , (9193, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9193, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (9193, 012 /* STACK_SIZE_INT */, 1)
     , (9193, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9193, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9193, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (9193, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9193, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9193, 019 /* VALUE_INT */, 1000)
     , (9193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9193, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9193, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9193, 107 /* ITEM_CUR_MANA_INT */, 150)
     , (9193, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (9193, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9193, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9193, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9193, 023 /* DESTROY_ON_SELL_BOOL */, True);

