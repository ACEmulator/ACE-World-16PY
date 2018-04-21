/* Weenie - Trade Stamina Elixir (12259) */
DELETE FROM weenie WHERE class_Id = 12259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12259, 'staminaelixirtrade', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12259, 001 /* NAME_STRING */, 'Trade Stamina Elixir')
     , (12259, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12259, 001 /* SETUP_DID */, 33554603)
     , (12259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12259, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12259, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (12259, 008 /* ICON_DID */, 100672205)
     , (12259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12259, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12259, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12259, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (12259, 005 /* ENCUMB_VAL_INT */, 70)
     , (12259, 008 /* MASS_INT */, 45)
     , (12259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12259, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12259, 012 /* STACK_SIZE_INT */, 1)
     , (12259, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (12259, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (12259, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (12259, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12259, 019 /* VALUE_INT */, 10)
     , (12259, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (12259, 090 /* BOOST_VALUE_INT */, 70)
     , (12259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12259, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12259, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12259, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12259, 069 /* IS_SELLABLE_BOOL */, False);

