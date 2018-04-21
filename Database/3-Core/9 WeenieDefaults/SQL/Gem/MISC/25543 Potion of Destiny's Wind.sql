/* Weenie - Potion of Destiny's Wind (25543) */
DELETE FROM weenie WHERE class_Id = 25543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25543, 'potiondestinywind', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25543, 001 /* NAME_STRING */, 'Potion of Destiny''s Wind')
     , (25543, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (25543, 015 /* SHORT_DESC_STRING */, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.')
     , (25543, 020 /* PLURAL_NAME_STRING */, 'Potions of Destiny''s Wind');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25543, 001 /* SETUP_DID */, 33554603)
     , (25543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25543, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25543, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (25543, 008 /* ICON_DID */, 100675052)
     , (25543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25543, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (25543, 028 /* SPELL_DID */, 2979 /* DestinyWind_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25543, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25543, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25543, 005 /* ENCUMB_VAL_INT */, 5)
     , (25543, 008 /* MASS_INT */, 45)
     , (25543, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25543, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (25543, 012 /* STACK_SIZE_INT */, 1)
     , (25543, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (25543, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (25543, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (25543, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25543, 019 /* VALUE_INT */, 500)
     , (25543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25543, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25543, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (25543, 108 /* ITEM_MAX_MANA_INT */, 100)
     , (25543, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (25543, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25543, 151 /* HOOK_TYPE_INT */, 11 /*  */);

