/* Weenie - Blood Fang Jewel (30801) */
DELETE FROM weenie WHERE class_Id = 30801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30801, 'gemportalobsidianrim', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30801, 001 /* NAME_STRING */, 'Blood Fang Jewel')
     , (30801, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the Obsidian Rim.')
     , (30801, 015 /* SHORT_DESC_STRING */, 'A blood red jewel in the shape of a fang. Odd etchings running the length of the jewel suggest that it has a Dericostian origin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30801, 001 /* SETUP_DID */, 33559266)
     , (30801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30801, 008 /* ICON_DID */, 100677494)
     , (30801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30801, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30801, 031 /* LINKED_PORTAL_ONE_DID */, 7210 /* Obsidian Rim Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30801, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30801, 005 /* ENCUMB_VAL_INT */, 50)
     , (30801, 008 /* MASS_INT */, 5)
     , (30801, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30801, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30801, 012 /* STACK_SIZE_INT */, 1)
     , (30801, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30801, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30801, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30801, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30801, 019 /* VALUE_INT */, 5000)
     , (30801, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30801, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30801, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30801, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30801, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30801, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30801, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30801, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30801, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30801, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30801, 022 /* INSCRIBABLE_BOOL */, True)
     , (30801, 023 /* DESTROY_ON_SELL_BOOL */, True);

