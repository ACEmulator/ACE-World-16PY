/* Weenie - Blue Gem (3711) */
DELETE FROM weenie WHERE class_Id = 3711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3711, 'gembluevirindi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711, 001 /* NAME_STRING */, 'Blue Gem')
     , (3711, 016 /* LONG_DESC_STRING */, 'Blue Virindi Gem of Willpower.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711, 001 /* SETUP_DID */, 33554809)
     , (3711, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3711, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3711, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3711, 008 /* ICON_DID */, 100668360)
     , (3711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3711, 028 /* SPELL_DID */, 1455 /* WillpowerOther5_SpellID */)
     , (3711, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3711, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (3711, 005 /* ENCUMB_VAL_INT */, 5)
     , (3711, 008 /* MASS_INT */, 5)
     , (3711, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3711, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3711, 012 /* STACK_SIZE_INT */, 1)
     , (3711, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3711, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3711, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (3711, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3711, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3711, 019 /* VALUE_INT */, 1500)
     , (3711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3711, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (3711, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (3711, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (3711, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (3711, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711, 022 /* INSCRIBABLE_BOOL */, True);

