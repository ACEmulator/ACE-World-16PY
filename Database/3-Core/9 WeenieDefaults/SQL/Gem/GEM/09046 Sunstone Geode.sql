/* Weenie - Sunstone Geode (9046) */
DELETE FROM weenie WHERE class_Id = 9046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9046, 'geodesunstone', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9046, 001 /* NAME_STRING */, 'Sunstone Geode')
     , (9046, 015 /* SHORT_DESC_STRING */, 'A luminous geode.')
     , (9046, 016 /* LONG_DESC_STRING */, 'A luminous geode, taken from a Nephol Golem.')
     , (9046, 033 /* QUEST_STRING */, 'Feb01CLQuest4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9046, 001 /* SETUP_DID */, 33556947)
     , (9046, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9046, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9046, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (9046, 008 /* ICON_DID */, 100671336)
     , (9046, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9046, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9046, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9046, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9046, 005 /* ENCUMB_VAL_INT */, 40)
     , (9046, 008 /* MASS_INT */, 40)
     , (9046, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9046, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9046, 012 /* STACK_SIZE_INT */, 1)
     , (9046, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (9046, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (9046, 015 /* STACK_UNIT_VALUE_INT */, 8)
     , (9046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9046, 019 /* VALUE_INT */, 8)
     , (9046, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9046, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9046, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9046, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9046, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9046, 022 /* INSCRIBABLE_BOOL */, True)
     , (9046, 023 /* DESTROY_ON_SELL_BOOL */, True);

