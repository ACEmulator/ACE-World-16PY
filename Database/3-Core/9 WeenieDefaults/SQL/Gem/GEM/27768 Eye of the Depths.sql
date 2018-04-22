/* Weenie - Eye of the Depths (27768) */
DELETE FROM weenie WHERE class_Id = 27768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27768, 'gemportalsunkenmereextreme', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27768, 001 /* NAME_STRING */, 'Eye of the Depths')
     , (27768, 014 /* USE_STRING */, 'Double-click on this portal gem to summon a portal. You must be level 80 or greater to enter the summoned portal.')
     , (27768, 015 /* SHORT_DESC_STRING */, 'A green portal gem surrounded by a clasp, held by an amethyst cradle, adorned with a sparkling cluster of aquamarine and placed atop a jade dais.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27768, 001 /* SETUP_DID */, 33558806)
     , (27768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27768, 008 /* ICON_DID */, 100676636)
     , (27768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27768, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27768, 031 /* LINKED_PORTAL_ONE_DID */, 27777 /* Sunken Mere */)
     , (27768, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27768, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27768, 005 /* ENCUMB_VAL_INT */, 25)
     , (27768, 008 /* MASS_INT */, 5)
     , (27768, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27768, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27768, 012 /* STACK_SIZE_INT */, 1)
     , (27768, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (27768, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27768, 015 /* STACK_UNIT_VALUE_INT */, 30000)
     , (27768, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27768, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27768, 019 /* VALUE_INT */, 30000)
     , (27768, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27768, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27768, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27768, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27768, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27768, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27768, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27768, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27768, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27768, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27768, 022 /* INSCRIBABLE_BOOL */, True)
     , (27768, 023 /* DESTROY_ON_SELL_BOOL */, True);

