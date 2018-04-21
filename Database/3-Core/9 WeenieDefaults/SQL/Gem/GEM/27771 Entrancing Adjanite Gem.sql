/* Weenie - Entrancing Adjanite Gem (27771) */
DELETE FROM weenie WHERE class_Id = 27771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27771, 'gemportalsunkenmeremid', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27771, 001 /* NAME_STRING */, 'Entrancing Adjanite Gem')
     , (27771, 014 /* USE_STRING */, 'Double-click on this portal gem to summon a portal. You must be level 40 or greater to enter the summoned portal.')
     , (27771, 015 /* SHORT_DESC_STRING */, 'A green portal gem surrounded by a clasp and held by an amethyst cradle.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27771, 001 /* SETUP_DID */, 33558803)
     , (27771, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27771, 008 /* ICON_DID */, 100676634)
     , (27771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27771, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27771, 031 /* LINKED_PORTAL_ONE_DID */, 27780 /* Sunken Mere */)
     , (27771, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27771, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27771, 005 /* ENCUMB_VAL_INT */, 25)
     , (27771, 008 /* MASS_INT */, 5)
     , (27771, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27771, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27771, 012 /* STACK_SIZE_INT */, 1)
     , (27771, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (27771, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27771, 015 /* STACK_UNIT_VALUE_INT */, 15000)
     , (27771, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27771, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27771, 019 /* VALUE_INT */, 15000)
     , (27771, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27771, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27771, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27771, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27771, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27771, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27771, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27771, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27771, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27771, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27771, 022 /* INSCRIBABLE_BOOL */, True)
     , (27771, 023 /* DESTROY_ON_SELL_BOOL */, True);

