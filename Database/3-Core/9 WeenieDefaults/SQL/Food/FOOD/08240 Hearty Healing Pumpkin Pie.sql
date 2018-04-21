/* Weenie - Hearty Healing Pumpkin Pie (8240) */
DELETE FROM weenie WHERE class_Id = 8240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8240, 'heartyhealingpumpkinpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8240, 001 /* NAME_STRING */, 'Hearty Healing Pumpkin Pie')
     , (8240, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8240, 015 /* SHORT_DESC_STRING */, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8240, 001 /* SETUP_DID */, 33555978)
     , (8240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8240, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8240, 007 /* CLOTHINGBASE_DID */, 268436048)
     , (8240, 008 /* ICON_DID */, 100671010)
     , (8240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8240, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8240, 005 /* ENCUMB_VAL_INT */, 50)
     , (8240, 008 /* MASS_INT */, 50)
     , (8240, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8240, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8240, 012 /* STACK_SIZE_INT */, 1)
     , (8240, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8240, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8240, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (8240, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8240, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (8240, 019 /* VALUE_INT */, 140)
     , (8240, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (8240, 090 /* BOOST_VALUE_INT */, 37)
     , (8240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8240, 069 /* IS_SELLABLE_BOOL */, False);

