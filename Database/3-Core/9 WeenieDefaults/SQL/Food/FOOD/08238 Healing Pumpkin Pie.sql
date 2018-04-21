/* Weenie - Healing Pumpkin Pie (8238) */
DELETE FROM weenie WHERE class_Id = 8238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8238, 'healingpumpkinpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8238, 001 /* NAME_STRING */, 'Healing Pumpkin Pie')
     , (8238, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8238, 015 /* SHORT_DESC_STRING */, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8238, 001 /* SETUP_DID */, 33555978)
     , (8238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8238, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8238, 007 /* CLOTHINGBASE_DID */, 268436048)
     , (8238, 008 /* ICON_DID */, 100671010)
     , (8238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8238, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8238, 005 /* ENCUMB_VAL_INT */, 50)
     , (8238, 008 /* MASS_INT */, 50)
     , (8238, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8238, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8238, 012 /* STACK_SIZE_INT */, 1)
     , (8238, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8238, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8238, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (8238, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8238, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (8238, 019 /* VALUE_INT */, 85)
     , (8238, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (8238, 090 /* BOOST_VALUE_INT */, 27)
     , (8238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8238, 069 /* IS_SELLABLE_BOOL */, False);

