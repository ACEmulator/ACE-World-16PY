/* Weenie - Black Glass Array (30800) */
DELETE FROM weenie WHERE class_Id = 30800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30800, 'gemportalobsidianplains', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30800, 001 /* NAME_STRING */, 'Black Glass Array')
     , (30800, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the Obsidian Plains.')
     , (30800, 015 /* SHORT_DESC_STRING */, 'A collection of obsidian spheres magically suspended in the air by some unknown force.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30800, 001 /* SETUP_DID */, 33559264)
     , (30800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30800, 008 /* ICON_DID */, 100677495)
     , (30800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30800, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30800, 031 /* LINKED_PORTAL_ONE_DID */, 4046 /* Obsidian Plains */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30800, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30800, 005 /* ENCUMB_VAL_INT */, 50)
     , (30800, 008 /* MASS_INT */, 5)
     , (30800, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30800, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30800, 012 /* STACK_SIZE_INT */, 1)
     , (30800, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30800, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30800, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30800, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30800, 019 /* VALUE_INT */, 5000)
     , (30800, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30800, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30800, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30800, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30800, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30800, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30800, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30800, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30800, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30800, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30800, 022 /* INSCRIBABLE_BOOL */, True)
     , (30800, 023 /* DESTROY_ON_SELL_BOOL */, True);

