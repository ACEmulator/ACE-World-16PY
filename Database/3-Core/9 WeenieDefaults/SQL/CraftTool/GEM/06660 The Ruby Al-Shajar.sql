/* Weenie - The Ruby Al-Shajar (6660) */
DELETE FROM weenie WHERE class_Id = 6660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6660, 'crimsonruby1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6660, 001 /* NAME_STRING */, 'The Ruby Al-Shajar')
     , (6660, 016 /* LONG_DESC_STRING */, 'The first Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Lightning Protection enchantment to the weapon.')
     , (6660, 033 /* QUEST_STRING */, 'CrimsonRuby1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6660, 001 /* SETUP_DID */, 33554809)
     , (6660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6660, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6660, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6660, 008 /* ICON_DID */, 100670639)
     , (6660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6660, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6660, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6660, 005 /* ENCUMB_VAL_INT */, 5)
     , (6660, 008 /* MASS_INT */, 5)
     , (6660, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6660, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6660, 012 /* STACK_SIZE_INT */, 1)
     , (6660, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6660, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6660, 015 /* STACK_UNIT_VALUE_INT */, 2800)
     , (6660, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6660, 019 /* VALUE_INT */, 2800)
     , (6660, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6660, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6660, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6660, 022 /* INSCRIBABLE_BOOL */, True)
     , (6660, 023 /* DESTROY_ON_SELL_BOOL */, True);

