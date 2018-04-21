/* Weenie - Gem of Imrpoved Bludgeon Protection (24809) */
DELETE FROM weenie WHERE class_Id = 24809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24809, 'gembludgeonpro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24809, 001 /* NAME_STRING */, 'Gem of Imrpoved Bludgeon Protection')
     , (24809, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Bludgeon Protection V on anyone who uses it. The gem will be destroyed in the process.')
     , (24809, 020 /* PLURAL_NAME_STRING */, 'Gems of Imrpoved Bludgeon Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24809, 001 /* SETUP_DID */, 33554809)
     , (24809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24809, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24809, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24809, 008 /* ICON_DID */, 100674438)
     , (24809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24809, 028 /* SPELL_DID */, 1028 /* BludgeonProtectionOther5_SpellID */)
     , (24809, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24809, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24809, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24809, 005 /* ENCUMB_VAL_INT */, 5)
     , (24809, 008 /* MASS_INT */, 10)
     , (24809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24809, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24809, 012 /* STACK_SIZE_INT */, 1)
     , (24809, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24809, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24809, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24809, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24809, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24809, 019 /* VALUE_INT */, 0)
     , (24809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24809, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24809, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24809, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24809, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24809, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24809, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24809, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24809, 069 /* IS_SELLABLE_BOOL */, False);

