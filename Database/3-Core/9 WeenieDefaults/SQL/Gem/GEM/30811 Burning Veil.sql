/* Weenie - Burning Veil (30811) */
DELETE FROM weenie WHERE class_Id = 30811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30811, 'gemportalcaulcano', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30811, 001 /* NAME_STRING */, 'Burning Veil')
     , (30811, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the center of the Singularity Caul.')
     , (30811, 015 /* SHORT_DESC_STRING */, 'A horribly damaged crown decorated with a handful of sparkling gems.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30811, 001 /* SETUP_DID */, 33554685)
     , (30811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30811, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30811, 007 /* CLOTHINGBASE_DID */, 268435509)
     , (30811, 008 /* ICON_DID */, 100677493)
     , (30811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30811, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30811, 031 /* LINKED_PORTAL_ONE_DID */, 30821 /* Center of the Singularity Caul */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30811, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30811, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30811, 005 /* ENCUMB_VAL_INT */, 50)
     , (30811, 008 /* MASS_INT */, 5)
     , (30811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30811, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30811, 012 /* STACK_SIZE_INT */, 1)
     , (30811, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30811, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30811, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30811, 019 /* VALUE_INT */, 5000)
     , (30811, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30811, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30811, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30811, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30811, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30811, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30811, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30811, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30811, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30811, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30811, 022 /* INSCRIBABLE_BOOL */, True)
     , (30811, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30811, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

