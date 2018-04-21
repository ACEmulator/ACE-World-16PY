/* Weenie - Gem of Cleansing (9191) */
DELETE FROM weenie WHERE class_Id = 9191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9191, 'gemdispellower', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9191, 001 /* NAME_STRING */, 'Gem of Cleansing')
     , (9191, 015 /* SHORT_DESC_STRING */, 'A small glowing gem.')
     , (9191, 016 /* LONG_DESC_STRING */, 'A small glowing gem, that seems to radiate light from an internal source.')
     , (9191, 020 /* PLURAL_NAME_STRING */, 'Gems of Cleansing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9191, 001 /* SETUP_DID */, 33554809)
     , (9191, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9191, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9191, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9191, 008 /* ICON_DID */, 100671406)
     , (9191, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9191, 028 /* SPELL_DID */, 1876 /* DispelAllBadSelf5_SpellID */)
     , (9191, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9191, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9191, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9191, 005 /* ENCUMB_VAL_INT */, 10)
     , (9191, 008 /* MASS_INT */, 10)
     , (9191, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9191, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (9191, 012 /* STACK_SIZE_INT */, 1)
     , (9191, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9191, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9191, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (9191, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9191, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9191, 019 /* VALUE_INT */, 100)
     , (9191, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9191, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9191, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9191, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (9191, 108 /* ITEM_MAX_MANA_INT */, 150)
     , (9191, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9191, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9191, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9191, 023 /* DESTROY_ON_SELL_BOOL */, True);

