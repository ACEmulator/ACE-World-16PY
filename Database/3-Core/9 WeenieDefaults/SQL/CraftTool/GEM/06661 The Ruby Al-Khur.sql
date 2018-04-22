/* Weenie - The Ruby Al-Khur (6661) */
DELETE FROM weenie WHERE class_Id = 6661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6661, 'crimsonruby2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6661, 001 /* NAME_STRING */, 'The Ruby Al-Khur')
     , (6661, 016 /* LONG_DESC_STRING */, 'The fifth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Blood Drinker enchantment to the weapon.')
     , (6661, 033 /* QUEST_STRING */, 'CrimsonRuby2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6661, 001 /* SETUP_DID */, 33554809)
     , (6661, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6661, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6661, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6661, 008 /* ICON_DID */, 100670640)
     , (6661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6661, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6661, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6661, 005 /* ENCUMB_VAL_INT */, 5)
     , (6661, 008 /* MASS_INT */, 5)
     , (6661, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6661, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6661, 012 /* STACK_SIZE_INT */, 1)
     , (6661, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6661, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6661, 015 /* STACK_UNIT_VALUE_INT */, 3400)
     , (6661, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6661, 019 /* VALUE_INT */, 3400)
     , (6661, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6661, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6661, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6661, 022 /* INSCRIBABLE_BOOL */, True)
     , (6661, 023 /* DESTROY_ON_SELL_BOOL */, True);

