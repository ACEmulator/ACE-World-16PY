/* Weenie - Fire Protection Gem (22880) */
DELETE FROM weenie WHERE class_Id = 22880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22880, 'gemfireprot6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22880, 001 /* NAME_STRING */, 'Fire Protection Gem')
     , (22880, 015 /* SHORT_DESC_STRING */, 'A gem of fire protection VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22880, 001 /* SETUP_DID */, 33554809)
     , (22880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22880, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22880, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22880, 008 /* ICON_DID */, 100673902)
     , (22880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22880, 028 /* SPELL_DID */, 1096 /* FireProtectionOther6_SpellID */)
     , (22880, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22880, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22880, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22880, 005 /* ENCUMB_VAL_INT */, 10)
     , (22880, 008 /* MASS_INT */, 10)
     , (22880, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22880, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22880, 012 /* STACK_SIZE_INT */, 1)
     , (22880, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22880, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22880, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22880, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22880, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22880, 019 /* VALUE_INT */, 200)
     , (22880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22880, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22880, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22880, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22880, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22880, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22880, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22880, 022 /* INSCRIBABLE_BOOL */, True)
     , (22880, 023 /* DESTROY_ON_SELL_BOOL */, True);

