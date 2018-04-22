/* Weenie - Antiquated Compass (30812) */
DELETE FROM weenie WHERE class_Id = 30812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30812, 'gemportalcauloasis', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30812, 001 /* NAME_STRING */, 'Antiquated Compass')
     , (30812, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.')
     , (30812, 015 /* SHORT_DESC_STRING */, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30812, 001 /* SETUP_DID */, 33559265)
     , (30812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30812, 008 /* ICON_DID */, 100677496)
     , (30812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30812, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30812, 031 /* LINKED_PORTAL_ONE_DID */, 30817 /* Caul Oasis */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30812, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30812, 005 /* ENCUMB_VAL_INT */, 50)
     , (30812, 008 /* MASS_INT */, 5)
     , (30812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30812, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30812, 012 /* STACK_SIZE_INT */, 1)
     , (30812, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30812, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30812, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30812, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30812, 019 /* VALUE_INT */, 5000)
     , (30812, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30812, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30812, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30812, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30812, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30812, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30812, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30812, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30812, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30812, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30812, 022 /* INSCRIBABLE_BOOL */, True)
     , (30812, 023 /* DESTROY_ON_SELL_BOOL */, True);

