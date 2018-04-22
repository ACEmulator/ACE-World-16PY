/* Weenie - Piercing Protection Gem (22882) */
DELETE FROM weenie WHERE class_Id = 22882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22882, 'gempierceprot6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22882, 001 /* NAME_STRING */, 'Piercing Protection Gem')
     , (22882, 015 /* SHORT_DESC_STRING */, 'A gem of piercing protection VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22882, 001 /* SETUP_DID */, 33554809)
     , (22882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22882, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22882, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22882, 008 /* ICON_DID */, 100673906)
     , (22882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22882, 028 /* SPELL_DID */, 1144 /* PiercingProtectionOther6_SpellID */)
     , (22882, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22882, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22882, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22882, 005 /* ENCUMB_VAL_INT */, 10)
     , (22882, 008 /* MASS_INT */, 10)
     , (22882, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22882, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22882, 012 /* STACK_SIZE_INT */, 1)
     , (22882, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22882, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22882, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22882, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22882, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22882, 019 /* VALUE_INT */, 200)
     , (22882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22882, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22882, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22882, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22882, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22882, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22882, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22882, 022 /* INSCRIBABLE_BOOL */, True)
     , (22882, 023 /* DESTROY_ON_SELL_BOOL */, True);

