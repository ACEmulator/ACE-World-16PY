/* Weenie - Sickly Wisp Heart (8668) */
DELETE FROM weenie WHERE class_Id = 8668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8668, 'wispheartlow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8668, 001 /* NAME_STRING */, 'Sickly Wisp Heart')
     , (8668, 015 /* SHORT_DESC_STRING */, 'A Sickly Wisp heart.')
     , (8668, 016 /* LONG_DESC_STRING */, 'A sickly wisp heart that seems to contain a small amount of energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8668, 001 /* SETUP_DID */, 33556931)
     , (8668, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8668, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8668, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8668, 008 /* ICON_DID */, 100671243)
     , (8668, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8668, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8668, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8668, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8668, 005 /* ENCUMB_VAL_INT */, 50)
     , (8668, 008 /* MASS_INT */, 10)
     , (8668, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8668, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8668, 012 /* STACK_SIZE_INT */, 1)
     , (8668, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8668, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8668, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8668, 019 /* VALUE_INT */, 0)
     , (8668, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8668, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8668, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (8668, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8668, 022 /* INSCRIBABLE_BOOL */, True)
     , (8668, 023 /* DESTROY_ON_SELL_BOOL */, True);

