/* Weenie - Gem of Bludgeon Protection (24798) */
DELETE FROM weenie WHERE class_Id = 24798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24798, 'gembludgeonpro4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24798, 001 /* NAME_STRING */, 'Gem of Bludgeon Protection')
     , (24798, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Bludgeon Protection IV on anyone who uses it. The gem will be destroyed in the process.')
     , (24798, 020 /* PLURAL_NAME_STRING */, 'Gems of Bludgeon Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24798, 001 /* SETUP_DID */, 33554809)
     , (24798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24798, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24798, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24798, 008 /* ICON_DID */, 100674434)
     , (24798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24798, 028 /* SPELL_DID */, 1027 /* BludgeonProtectionOther4_SpellID */)
     , (24798, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24798, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24798, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24798, 005 /* ENCUMB_VAL_INT */, 5)
     , (24798, 008 /* MASS_INT */, 10)
     , (24798, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24798, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24798, 012 /* STACK_SIZE_INT */, 1)
     , (24798, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24798, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24798, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24798, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24798, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24798, 019 /* VALUE_INT */, 0)
     , (24798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24798, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24798, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24798, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24798, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24798, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24798, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24798, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24798, 069 /* IS_SELLABLE_BOOL */, False);

