/* Weenie - Hearty Healing Fish Pie (5277) */
DELETE FROM weenie WHERE class_Id = 5277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5277, 'heartyhealingfishpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5277, 001 /* NAME_STRING */, 'Hearty Healing Fish Pie')
     , (5277, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5277, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Fish Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5277, 001 /* SETUP_DID */, 33555978)
     , (5277, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5277, 008 /* ICON_DID */, 100669957)
     , (5277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5277, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5277, 005 /* ENCUMB_VAL_INT */, 50)
     , (5277, 008 /* MASS_INT */, 50)
     , (5277, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5277, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5277, 012 /* STACK_SIZE_INT */, 1)
     , (5277, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5277, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5277, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5277, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5277, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5277, 019 /* VALUE_INT */, 140)
     , (5277, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5277, 090 /* BOOST_VALUE_INT */, 45)
     , (5277, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5277, 069 /* IS_SELLABLE_BOOL */, False);

