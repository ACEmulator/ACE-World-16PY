/* Weenie - Red Fire Infusion (7442) */
DELETE FROM weenie WHERE class_Id = 7442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7442, 'redfireinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7442, 001 /* NAME_STRING */, 'Red Fire Infusion')
     , (7442, 014 /* USE_STRING */, 'It looks like you could pour this on some other item.')
     , (7442, 015 /* SHORT_DESC_STRING */, 'A small grass flask containing a radiant red liquid.')
     , (7442, 016 /* LONG_DESC_STRING */, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.')
     , (7442, 020 /* PLURAL_NAME_STRING */, 'Red Fire Infusions')
     , (7442, 033 /* QUEST_STRING */, 'RedFireInfusion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7442, 001 /* SETUP_DID */, 33555965)
     , (7442, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7442, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7442, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7442, 008 /* ICON_DID */, 100670746)
     , (7442, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7442, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7442, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7442, 005 /* ENCUMB_VAL_INT */, 15)
     , (7442, 008 /* MASS_INT */, 5)
     , (7442, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7442, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7442, 012 /* STACK_SIZE_INT */, 1)
     , (7442, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (7442, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7442, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (7442, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7442, 019 /* VALUE_INT */, 1500)
     , (7442, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7442, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7442, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7442, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7442, 022 /* INSCRIBABLE_BOOL */, True)
     , (7442, 023 /* DESTROY_ON_SELL_BOOL */, True);

