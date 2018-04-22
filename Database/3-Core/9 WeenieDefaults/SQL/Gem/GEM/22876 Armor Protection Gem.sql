/* Weenie - Armor Protection Gem (22876) */
DELETE FROM weenie WHERE class_Id = 22876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22876, 'gemarmorprot6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22876, 001 /* NAME_STRING */, 'Armor Protection Gem')
     , (22876, 015 /* SHORT_DESC_STRING */, 'A gem of armor protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22876, 001 /* SETUP_DID */, 33554809)
     , (22876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22876, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22876, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22876, 008 /* ICON_DID */, 100673898)
     , (22876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22876, 028 /* SPELL_DID */, 1317 /* ArmorOther6_SpellID */)
     , (22876, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22876, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22876, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22876, 005 /* ENCUMB_VAL_INT */, 10)
     , (22876, 008 /* MASS_INT */, 10)
     , (22876, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22876, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22876, 012 /* STACK_SIZE_INT */, 1)
     , (22876, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22876, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22876, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22876, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22876, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22876, 019 /* VALUE_INT */, 200)
     , (22876, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22876, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22876, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22876, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22876, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22876, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22876, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22876, 022 /* INSCRIBABLE_BOOL */, True)
     , (22876, 023 /* DESTROY_ON_SELL_BOOL */, True);

