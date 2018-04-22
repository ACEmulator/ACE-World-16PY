/* Weenie - Hearty Mana Pumpkin Pie (8242) */
DELETE FROM weenie WHERE class_Id = 8242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8242, 'heartymanapumpkinpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8242, 001 /* NAME_STRING */, 'Hearty Mana Pumpkin Pie')
     , (8242, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8242, 015 /* SHORT_DESC_STRING */, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8242, 001 /* SETUP_DID */, 33555978)
     , (8242, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8242, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8242, 007 /* CLOTHINGBASE_DID */, 268436048)
     , (8242, 008 /* ICON_DID */, 100671010)
     , (8242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8242, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8242, 005 /* ENCUMB_VAL_INT */, 50)
     , (8242, 008 /* MASS_INT */, 50)
     , (8242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8242, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8242, 012 /* STACK_SIZE_INT */, 1)
     , (8242, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8242, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8242, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (8242, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8242, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (8242, 019 /* VALUE_INT */, 140)
     , (8242, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (8242, 090 /* BOOST_VALUE_INT */, 37)
     , (8242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8242, 069 /* IS_SELLABLE_BOOL */, False);

