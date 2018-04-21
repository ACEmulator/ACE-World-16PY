/* Weenie - The Ruby Mahwan (6662) */
DELETE FROM weenie WHERE class_Id = 6662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6662, 'crimsonruby3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6662, 001 /* NAME_STRING */, 'The Ruby Mahwan')
     , (6662, 016 /* LONG_DESC_STRING */, 'The fourth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Defender enchantment to the weapon.')
     , (6662, 033 /* QUEST_STRING */, 'CrimsonRuby3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6662, 001 /* SETUP_DID */, 33554809)
     , (6662, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6662, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6662, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6662, 008 /* ICON_DID */, 100670641)
     , (6662, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6662, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6662, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6662, 005 /* ENCUMB_VAL_INT */, 5)
     , (6662, 008 /* MASS_INT */, 5)
     , (6662, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6662, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6662, 012 /* STACK_SIZE_INT */, 1)
     , (6662, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6662, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6662, 015 /* STACK_UNIT_VALUE_INT */, 3200)
     , (6662, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6662, 019 /* VALUE_INT */, 3200)
     , (6662, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6662, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6662, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6662, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6662, 022 /* INSCRIBABLE_BOOL */, True)
     , (6662, 023 /* DESTROY_ON_SELL_BOOL */, True);

