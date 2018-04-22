/* Weenie - Water of Ithaenc (8997) */
DELETE FROM weenie WHERE class_Id = 8997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8997, 'wateradja', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8997, 001 /* NAME_STRING */, 'Water of Ithaenc')
     , (8997, 015 /* SHORT_DESC_STRING */, 'A bucket of water.')
     , (8997, 016 /* LONG_DESC_STRING */, 'A bucket of water from the well beside the Cathedral of Ithaenc.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8997, 001 /* SETUP_DID */, 33554605)
     , (8997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8997, 008 /* ICON_DID */, 100667422)
     , (8997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8997, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (8997, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (8997, 028 /* SPELL_DID */, 680 /* ArcaneEnlightenmentSelf3_SpellID */)
     , (8997, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8997, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8997, 005 /* ENCUMB_VAL_INT */, 60)
     , (8997, 008 /* MASS_INT */, 25)
     , (8997, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8997, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8997, 012 /* STACK_SIZE_INT */, 1)
     , (8997, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (8997, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (8997, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (8997, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8997, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8997, 019 /* VALUE_INT */, 1000)
     , (8997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8997, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8997, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (8997, 107 /* ITEM_CUR_MANA_INT */, 30)
     , (8997, 108 /* ITEM_MAX_MANA_INT */, 30)
     , (8997, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8997, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8997, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8997, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8997, 022 /* INSCRIBABLE_BOOL */, True)
     , (8997, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8997, 069 /* IS_SELLABLE_BOOL */, False);

