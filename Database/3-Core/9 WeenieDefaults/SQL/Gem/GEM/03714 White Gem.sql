/* Weenie - White Gem (3714) */
DELETE FROM weenie WHERE class_Id = 3714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3714, 'gemwhitevirindi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3714, 001 /* NAME_STRING */, 'White Gem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3714, 001 /* SETUP_DID */, 33554809)
     , (3714, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3714, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3714, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3714, 008 /* ICON_DID */, 100668365)
     , (3714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3714, 028 /* SPELL_DID */, 1431 /* FocusOther5_SpellID */)
     , (3714, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3714, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3714, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3714, 005 /* ENCUMB_VAL_INT */, 5)
     , (3714, 008 /* MASS_INT */, 5)
     , (3714, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3714, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3714, 012 /* STACK_SIZE_INT */, 1)
     , (3714, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3714, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3714, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (3714, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3714, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3714, 019 /* VALUE_INT */, 1500)
     , (3714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3714, 106 /* ITEM_SPELLCRAFT_INT */, 90)
     , (3714, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (3714, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (3714, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (3714, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3714, 022 /* INSCRIBABLE_BOOL */, True);

