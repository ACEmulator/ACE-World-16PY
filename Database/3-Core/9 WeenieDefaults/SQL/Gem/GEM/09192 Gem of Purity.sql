/* Weenie - Gem of Purity (9192) */
DELETE FROM weenie WHERE class_Id = 9192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9192, 'gemdispel', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9192, 001 /* NAME_STRING */, 'Gem of Purity')
     , (9192, 015 /* SHORT_DESC_STRING */, 'A small glowing gem.')
     , (9192, 016 /* LONG_DESC_STRING */, 'A small glowing gem, that seems to radiate light from an internal source.')
     , (9192, 020 /* PLURAL_NAME_STRING */, 'Gems of Purity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9192, 001 /* SETUP_DID */, 33554809)
     , (9192, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9192, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9192, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9192, 008 /* ICON_DID */, 100671407)
     , (9192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9192, 028 /* SPELL_DID */, 1882 /* DispelAllBadSelf6_SpellID */)
     , (9192, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9192, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9192, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9192, 005 /* ENCUMB_VAL_INT */, 10)
     , (9192, 008 /* MASS_INT */, 10)
     , (9192, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9192, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (9192, 012 /* STACK_SIZE_INT */, 1)
     , (9192, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9192, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9192, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9192, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9192, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9192, 019 /* VALUE_INT */, 500)
     , (9192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9192, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9192, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9192, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9192, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9192, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9192, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9192, 023 /* DESTROY_ON_SELL_BOOL */, True);

