/* Weenie - Gem of Black Fire (3710) */
DELETE FROM weenie WHERE class_Id = 3710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3710, 'gemblackfire', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710, 001 /* NAME_STRING */, 'Gem of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710, 001 /* SETUP_DID */, 33554809)
     , (3710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3710, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3710, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3710, 008 /* ICON_DID */, 100668359)
     , (3710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3710, 028 /* SPELL_DID */, 1316 /* ArmorOther5_SpellID */)
     , (3710, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3710, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3710, 005 /* ENCUMB_VAL_INT */, 10)
     , (3710, 008 /* MASS_INT */, 10)
     , (3710, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3710, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3710, 012 /* STACK_SIZE_INT */, 1)
     , (3710, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3710, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3710, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (3710, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3710, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3710, 019 /* VALUE_INT */, 1500)
     , (3710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3710, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (3710, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (3710, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (3710, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (3710, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (3710, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710, 022 /* INSCRIBABLE_BOOL */, True);

