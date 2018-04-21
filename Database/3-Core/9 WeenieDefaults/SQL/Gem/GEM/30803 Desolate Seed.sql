/* Weenie - Desolate Seed (30803) */
DELETE FROM weenie WHERE class_Id = 30803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30803, 'gemportalsingularitycaul', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30803, 001 /* NAME_STRING */, 'Desolate Seed')
     , (30803, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the Singularity Caul.')
     , (30803, 015 /* SHORT_DESC_STRING */, 'A small, blackened seed with golden runes etched into its side.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30803, 001 /* SETUP_DID */, 33557130)
     , (30803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30803, 008 /* ICON_DID */, 100677489)
     , (30803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30803, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30803, 031 /* LINKED_PORTAL_ONE_DID */, 10794 /* Singularity Caul */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30803, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30803, 005 /* ENCUMB_VAL_INT */, 50)
     , (30803, 008 /* MASS_INT */, 5)
     , (30803, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30803, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30803, 012 /* STACK_SIZE_INT */, 1)
     , (30803, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30803, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30803, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30803, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30803, 019 /* VALUE_INT */, 5000)
     , (30803, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30803, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30803, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30803, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30803, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30803, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30803, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30803, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30803, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30803, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30803, 022 /* INSCRIBABLE_BOOL */, True)
     , (30803, 023 /* DESTROY_ON_SELL_BOOL */, True);

