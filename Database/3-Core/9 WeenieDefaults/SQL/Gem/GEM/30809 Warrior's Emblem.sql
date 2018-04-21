/* Weenie - Warrior's Emblem (30809) */
DELETE FROM weenie WHERE class_Id = 30809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30809, 'gemportalayntayn', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30809, 001 /* NAME_STRING */, 'Warrior''s Emblem')
     , (30809, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the battlefield of Ayn Tayn.')
     , (30809, 015 /* SHORT_DESC_STRING */, 'A brightly colored military medal. This honor was once pinned to the chest of one of the Undead warriors who fell at the battle of Ayn Tayn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30809, 001 /* SETUP_DID */, 33559265)
     , (30809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30809, 008 /* ICON_DID */, 100677497)
     , (30809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30809, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30809, 031 /* LINKED_PORTAL_ONE_DID */, 30822 /* Battlefield of Ayn Tayn */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30809, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30809, 005 /* ENCUMB_VAL_INT */, 50)
     , (30809, 008 /* MASS_INT */, 5)
     , (30809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30809, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30809, 012 /* STACK_SIZE_INT */, 1)
     , (30809, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30809, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30809, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30809, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30809, 019 /* VALUE_INT */, 5000)
     , (30809, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30809, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30809, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30809, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30809, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30809, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30809, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30809, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30809, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30809, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30809, 022 /* INSCRIBABLE_BOOL */, True)
     , (30809, 023 /* DESTROY_ON_SELL_BOOL */, True);

