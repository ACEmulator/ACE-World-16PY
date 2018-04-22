/* Weenie - Acid Emerald (9425) */
DELETE FROM weenie WHERE class_Id = 9425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9425, 'gemlugianacid3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9425, 001 /* NAME_STRING */, 'Acid Emerald')
     , (9425, 015 /* SHORT_DESC_STRING */, 'A gem of acid protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9425, 001 /* SETUP_DID */, 33554809)
     , (9425, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9425, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9425, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9425, 008 /* ICON_DID */, 100668362)
     , (9425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9425, 028 /* SPELL_DID */, 2394 /* AcidShield_SpellID */)
     , (9425, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9425, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9425, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9425, 005 /* ENCUMB_VAL_INT */, 10)
     , (9425, 008 /* MASS_INT */, 10)
     , (9425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9425, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9425, 012 /* STACK_SIZE_INT */, 1)
     , (9425, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9425, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9425, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (9425, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9425, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9425, 019 /* VALUE_INT */, 200)
     , (9425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9425, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9425, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9425, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9425, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9425, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9425, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9425, 022 /* INSCRIBABLE_BOOL */, True)
     , (9425, 023 /* DESTROY_ON_SELL_BOOL */, True);

