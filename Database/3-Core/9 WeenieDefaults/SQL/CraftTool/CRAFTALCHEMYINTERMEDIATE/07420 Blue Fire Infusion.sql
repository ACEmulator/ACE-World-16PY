/* Weenie - Blue Fire Infusion (7420) */
DELETE FROM weenie WHERE class_Id = 7420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7420, 'bluefireinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7420, 001 /* NAME_STRING */, 'Blue Fire Infusion')
     , (7420, 014 /* USE_STRING */, 'It looks like you could pour this on some other item.')
     , (7420, 015 /* SHORT_DESC_STRING */, 'A small grass flask containing a radiant blue liquid.')
     , (7420, 016 /* LONG_DESC_STRING */, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.')
     , (7420, 020 /* PLURAL_NAME_STRING */, 'Blue Fire Infusions')
     , (7420, 033 /* QUEST_STRING */, 'BlueFireInfusion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7420, 001 /* SETUP_DID */, 33555965)
     , (7420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7420, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7420, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7420, 008 /* ICON_DID */, 100670745)
     , (7420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7420, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7420, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7420, 005 /* ENCUMB_VAL_INT */, 15)
     , (7420, 008 /* MASS_INT */, 5)
     , (7420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7420, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7420, 012 /* STACK_SIZE_INT */, 1)
     , (7420, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (7420, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7420, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (7420, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7420, 019 /* VALUE_INT */, 1500)
     , (7420, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7420, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7420, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7420, 022 /* INSCRIBABLE_BOOL */, True)
     , (7420, 023 /* DESTROY_ON_SELL_BOOL */, True);

