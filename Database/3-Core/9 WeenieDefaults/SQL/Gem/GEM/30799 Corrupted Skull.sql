/* Weenie - Corrupted Skull (30799) */
DELETE FROM weenie WHERE class_Id = 30799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30799, 'gemportalfloatingtower', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30799, 001 /* NAME_STRING */, 'Corrupted Skull')
     , (30799, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the floating towers of the Singularity Caul.')
     , (30799, 015 /* SHORT_DESC_STRING */, 'A soot covered skull. The eyes emit an eerie bright green glow. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30799, 001 /* SETUP_DID */, 33555205)
     , (30799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30799, 008 /* ICON_DID */, 100677491)
     , (30799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30799, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30799, 031 /* LINKED_PORTAL_ONE_DID */, 30819 /* Floating Tower */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30799, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30799, 005 /* ENCUMB_VAL_INT */, 50)
     , (30799, 008 /* MASS_INT */, 5)
     , (30799, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30799, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30799, 012 /* STACK_SIZE_INT */, 1)
     , (30799, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30799, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30799, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30799, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30799, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30799, 019 /* VALUE_INT */, 5000)
     , (30799, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30799, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30799, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30799, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30799, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30799, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30799, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30799, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30799, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30799, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30799, 022 /* INSCRIBABLE_BOOL */, True)
     , (30799, 023 /* DESTROY_ON_SELL_BOOL */, True);

