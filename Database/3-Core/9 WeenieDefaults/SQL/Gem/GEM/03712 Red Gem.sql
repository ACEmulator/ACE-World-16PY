/* Weenie - Red Gem (3712) */
DELETE FROM weenie WHERE class_Id = 3712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3712, 'gemredvirindi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3712, 001 /* NAME_STRING */, 'Red Gem')
     , (3712, 016 /* LONG_DESC_STRING */, 'Red Virindi Gem of Strength.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3712, 001 /* SETUP_DID */, 33554809)
     , (3712, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3712, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3712, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3712, 008 /* ICON_DID */, 100668364)
     , (3712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3712, 028 /* SPELL_DID */, 1336 /* StrengthOther5_SpellID */)
     , (3712, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3712, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3712, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (3712, 005 /* ENCUMB_VAL_INT */, 10)
     , (3712, 008 /* MASS_INT */, 10)
     , (3712, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3712, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3712, 012 /* STACK_SIZE_INT */, 1)
     , (3712, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3712, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3712, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (3712, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3712, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3712, 019 /* VALUE_INT */, 1500)
     , (3712, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3712, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (3712, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (3712, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (3712, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (3712, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3712, 022 /* INSCRIBABLE_BOOL */, True);

