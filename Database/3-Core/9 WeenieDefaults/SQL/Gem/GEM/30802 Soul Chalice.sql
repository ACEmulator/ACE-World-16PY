/* Weenie - Soul Chalice (30802) */
DELETE FROM weenie WHERE class_Id = 30802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30802, 'gemportalpanopticon', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30802, 001 /* NAME_STRING */, 'Soul Chalice')
     , (30802, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the Panopticon.')
     , (30802, 015 /* SHORT_DESC_STRING */, 'A shimmering emerald chalice believed to hold the souls of the dead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30802, 001 /* SETUP_DID */, 33554661)
     , (30802, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30802, 008 /* ICON_DID */, 100677498)
     , (30802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30802, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30802, 031 /* LINKED_PORTAL_ONE_DID */, 9296 /* Panopticon Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30802, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30802, 005 /* ENCUMB_VAL_INT */, 50)
     , (30802, 008 /* MASS_INT */, 5)
     , (30802, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30802, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30802, 012 /* STACK_SIZE_INT */, 1)
     , (30802, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30802, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30802, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30802, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30802, 019 /* VALUE_INT */, 5000)
     , (30802, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30802, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30802, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30802, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30802, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30802, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30802, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30802, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30802, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30802, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30802, 022 /* INSCRIBABLE_BOOL */, True)
     , (30802, 023 /* DESTROY_ON_SELL_BOOL */, True);

