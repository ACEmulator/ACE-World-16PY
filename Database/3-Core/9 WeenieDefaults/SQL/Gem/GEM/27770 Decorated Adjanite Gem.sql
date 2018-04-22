/* Weenie - Decorated Adjanite Gem (27770) */
DELETE FROM weenie WHERE class_Id = 27770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27770, 'gemportalsunkenmerelow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27770, 001 /* NAME_STRING */, 'Decorated Adjanite Gem')
     , (27770, 014 /* USE_STRING */, 'Double-click on this portal gem to summon a portal. You must be level 20 or greater to enter the summoned portal.')
     , (27770, 015 /* SHORT_DESC_STRING */, 'A green portal gem surrounded by a clasp.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27770, 001 /* SETUP_DID */, 33558807)
     , (27770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27770, 008 /* ICON_DID */, 100676633)
     , (27770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27770, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27770, 031 /* LINKED_PORTAL_ONE_DID */, 27779 /* Sunken Mere */)
     , (27770, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27770, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27770, 005 /* ENCUMB_VAL_INT */, 25)
     , (27770, 008 /* MASS_INT */, 5)
     , (27770, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27770, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27770, 012 /* STACK_SIZE_INT */, 1)
     , (27770, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (27770, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27770, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (27770, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27770, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27770, 019 /* VALUE_INT */, 10000)
     , (27770, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27770, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27770, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27770, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27770, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27770, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27770, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27770, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27770, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27770, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27770, 022 /* INSCRIBABLE_BOOL */, True)
     , (27770, 023 /* DESTROY_ON_SELL_BOOL */, True);

