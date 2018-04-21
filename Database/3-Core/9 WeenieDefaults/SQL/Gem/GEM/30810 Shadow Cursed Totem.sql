/* Weenie - Shadow Cursed Totem (30810) */
DELETE FROM weenie WHERE class_Id = 30810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30810, 'gemportalburningtower', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30810, 001 /* NAME_STRING */, 'Shadow Cursed Totem')
     , (30810, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the burning tower of the Singularity Caul.')
     , (30810, 015 /* SHORT_DESC_STRING */, 'A small Dericost totem, touched by the black madness. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30810, 001 /* SETUP_DID */, 33559267)
     , (30810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30810, 008 /* ICON_DID */, 100677490)
     , (30810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30810, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30810, 031 /* LINKED_PORTAL_ONE_DID */, 30820 /* Burning Tower */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30810, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30810, 005 /* ENCUMB_VAL_INT */, 50)
     , (30810, 008 /* MASS_INT */, 5)
     , (30810, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30810, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30810, 012 /* STACK_SIZE_INT */, 1)
     , (30810, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30810, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30810, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30810, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30810, 019 /* VALUE_INT */, 5000)
     , (30810, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30810, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30810, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30810, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30810, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30810, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30810, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30810, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30810, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30810, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30810, 022 /* INSCRIBABLE_BOOL */, True)
     , (30810, 023 /* DESTROY_ON_SELL_BOOL */, True);

