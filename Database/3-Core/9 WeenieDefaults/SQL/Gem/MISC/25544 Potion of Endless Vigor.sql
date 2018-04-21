/* Weenie - Potion of Endless Vigor (25544) */
DELETE FROM weenie WHERE class_Id = 25544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25544, 'potionendlessvigor', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25544, 001 /* NAME_STRING */, 'Potion of Endless Vigor')
     , (25544, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (25544, 015 /* SHORT_DESC_STRING */, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ')
     , (25544, 020 /* PLURAL_NAME_STRING */, 'Potions of Endless Vigor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25544, 001 /* SETUP_DID */, 33554603)
     , (25544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25544, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25544, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (25544, 008 /* ICON_DID */, 100675051)
     , (25544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25544, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (25544, 028 /* SPELL_DID */, 2980 /* EndlessVigor_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25544, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25544, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (25544, 005 /* ENCUMB_VAL_INT */, 5)
     , (25544, 008 /* MASS_INT */, 45)
     , (25544, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25544, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (25544, 012 /* STACK_SIZE_INT */, 1)
     , (25544, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (25544, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (25544, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (25544, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25544, 019 /* VALUE_INT */, 500)
     , (25544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25544, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25544, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (25544, 108 /* ITEM_MAX_MANA_INT */, 100)
     , (25544, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (25544, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25544, 151 /* HOOK_TYPE_INT */, 11 /*  */);

