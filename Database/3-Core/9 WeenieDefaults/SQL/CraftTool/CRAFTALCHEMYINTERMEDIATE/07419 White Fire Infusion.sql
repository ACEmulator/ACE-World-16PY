/* Weenie - White Fire Infusion (7419) */
DELETE FROM weenie WHERE class_Id = 7419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7419, 'whitefireinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7419, 001 /* NAME_STRING */, 'White Fire Infusion')
     , (7419, 014 /* USE_STRING */, 'It looks like you could pour this on some other item.')
     , (7419, 015 /* SHORT_DESC_STRING */, 'A small grass flask containing a radiant white liquid.')
     , (7419, 016 /* LONG_DESC_STRING */, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.')
     , (7419, 020 /* PLURAL_NAME_STRING */, 'White Fire Infusions')
     , (7419, 033 /* QUEST_STRING */, 'WhiteFireInfusion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7419, 001 /* SETUP_DID */, 33555965)
     , (7419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7419, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7419, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7419, 008 /* ICON_DID */, 100670747)
     , (7419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7419, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7419, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7419, 005 /* ENCUMB_VAL_INT */, 15)
     , (7419, 008 /* MASS_INT */, 5)
     , (7419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7419, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7419, 012 /* STACK_SIZE_INT */, 1)
     , (7419, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (7419, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7419, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (7419, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7419, 019 /* VALUE_INT */, 1500)
     , (7419, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7419, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7419, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7419, 022 /* INSCRIBABLE_BOOL */, True)
     , (7419, 023 /* DESTROY_ON_SELL_BOOL */, True);

