/* Weenie - Mana Pumpkin Pie (8246) */
DELETE FROM weenie WHERE class_Id = 8246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8246, 'manapumpkinpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8246, 001 /* NAME_STRING */, 'Mana Pumpkin Pie')
     , (8246, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8246, 015 /* SHORT_DESC_STRING */, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8246, 001 /* SETUP_DID */, 33555978)
     , (8246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8246, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8246, 007 /* CLOTHINGBASE_DID */, 268436048)
     , (8246, 008 /* ICON_DID */, 100671010)
     , (8246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8246, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8246, 005 /* ENCUMB_VAL_INT */, 50)
     , (8246, 008 /* MASS_INT */, 50)
     , (8246, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8246, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8246, 012 /* STACK_SIZE_INT */, 1)
     , (8246, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8246, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8246, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (8246, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8246, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (8246, 019 /* VALUE_INT */, 85)
     , (8246, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (8246, 090 /* BOOST_VALUE_INT */, 27)
     , (8246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8246, 069 /* IS_SELLABLE_BOOL */, False);

