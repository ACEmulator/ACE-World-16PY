/* Weenie - Cold Protection Gem (22879) */
DELETE FROM weenie WHERE class_Id = 22879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22879, 'gemcoldprot6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22879, 001 /* NAME_STRING */, 'Cold Protection Gem')
     , (22879, 015 /* SHORT_DESC_STRING */, 'A gem of cold protection VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22879, 001 /* SETUP_DID */, 33554809)
     , (22879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22879, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22879, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22879, 008 /* ICON_DID */, 100673901)
     , (22879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22879, 028 /* SPELL_DID */, 1041 /* ColdProtectionOther6_SpellID */)
     , (22879, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22879, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22879, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22879, 005 /* ENCUMB_VAL_INT */, 10)
     , (22879, 008 /* MASS_INT */, 10)
     , (22879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22879, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22879, 012 /* STACK_SIZE_INT */, 1)
     , (22879, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22879, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22879, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22879, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22879, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22879, 019 /* VALUE_INT */, 200)
     , (22879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22879, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22879, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22879, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22879, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22879, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22879, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22879, 022 /* INSCRIBABLE_BOOL */, True)
     , (22879, 023 /* DESTROY_ON_SELL_BOOL */, True);

