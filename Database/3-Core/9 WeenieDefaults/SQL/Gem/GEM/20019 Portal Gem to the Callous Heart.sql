/* Weenie - Portal Gem to the Callous Heart (20019) */
DELETE FROM weenie WHERE class_Id = 20019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20019, 'gemportalrewardskai', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20019, 001 /* NAME_STRING */, 'Portal Gem to the Callous Heart')
     , (20019, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ')
     , (20019, 015 /* SHORT_DESC_STRING */, 'A glowing black gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20019, 001 /* SETUP_DID */, 33556769)
     , (20019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20019, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20019, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (20019, 008 /* ICON_DID */, 100673039)
     , (20019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20019, 028 /* SPELL_DID */, 2671 /* PortalSendingLabyrinthRewards_SpellID */)
     , (20019, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20019, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (20019, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (20019, 005 /* ENCUMB_VAL_INT */, 5)
     , (20019, 008 /* MASS_INT */, 5)
     , (20019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20019, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20019, 012 /* STACK_SIZE_INT */, 1)
     , (20019, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20019, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20019, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (20019, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20019, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20019, 019 /* VALUE_INT */, 0)
     , (20019, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20019, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20019, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20019, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (20019, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (20019, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (20019, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (20019, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (20019, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20019, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20019, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20019, 022 /* INSCRIBABLE_BOOL */, True)
     , (20019, 023 /* DESTROY_ON_SELL_BOOL */, True);

