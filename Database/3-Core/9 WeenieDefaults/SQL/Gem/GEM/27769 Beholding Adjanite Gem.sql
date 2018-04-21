/* Weenie - Beholding Adjanite Gem (27769) */
DELETE FROM weenie WHERE class_Id = 27769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27769, 'gemportalsunkenmerehigh', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27769, 001 /* NAME_STRING */, 'Beholding Adjanite Gem')
     , (27769, 014 /* USE_STRING */, 'Double-click on this portal gem to summon a portal. You must be level 60 or greater to enter the summoned portal.')
     , (27769, 015 /* SHORT_DESC_STRING */, 'A green portal gem surrounded by a clasp, held by an amethyst cradle and adorned with a sparkling cluster of aquamarine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27769, 001 /* SETUP_DID */, 33558811)
     , (27769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27769, 008 /* ICON_DID */, 100676635)
     , (27769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27769, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27769, 031 /* LINKED_PORTAL_ONE_DID */, 27778 /* Sunken Mere */)
     , (27769, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27769, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27769, 005 /* ENCUMB_VAL_INT */, 25)
     , (27769, 008 /* MASS_INT */, 5)
     , (27769, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27769, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27769, 012 /* STACK_SIZE_INT */, 1)
     , (27769, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (27769, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27769, 015 /* STACK_UNIT_VALUE_INT */, 20000)
     , (27769, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27769, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27769, 019 /* VALUE_INT */, 20000)
     , (27769, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27769, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27769, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27769, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27769, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27769, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27769, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27769, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27769, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27769, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27769, 022 /* INSCRIBABLE_BOOL */, True)
     , (27769, 023 /* DESTROY_ON_SELL_BOOL */, True);

