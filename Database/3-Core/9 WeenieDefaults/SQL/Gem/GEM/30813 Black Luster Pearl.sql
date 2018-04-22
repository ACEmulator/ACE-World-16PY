/* Weenie - Black Luster Pearl (30813) */
DELETE FROM weenie WHERE class_Id = 30813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30813, 'pearlblackluster', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30813, 001 /* NAME_STRING */, 'Black Luster Pearl')
     , (30813, 015 /* SHORT_DESC_STRING */, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30813, 001 /* SETUP_DID */, 33558259)
     , (30813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30813, 006 /* PALETTE_BASE_DID */, 67112870)
     , (30813, 007 /* CLOTHINGBASE_DID */, 268436775)
     , (30813, 008 /* ICON_DID */, 100675628)
     , (30813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30813, 028 /* SPELL_DID */, 3800 /* BurningSpiritReliquary_SpellID */)
     , (30813, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30813, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30813, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30813, 005 /* ENCUMB_VAL_INT */, 50)
     , (30813, 008 /* MASS_INT */, 10)
     , (30813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30813, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30813, 012 /* STACK_SIZE_INT */, 1)
     , (30813, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30813, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30813, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30813, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30813, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30813, 019 /* VALUE_INT */, 5000)
     , (30813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30813, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30813, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30813, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (30813, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (30813, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30813, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30813, 022 /* INSCRIBABLE_BOOL */, True)
     , (30813, 023 /* DESTROY_ON_SELL_BOOL */, True);

