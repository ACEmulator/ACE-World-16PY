/* Weenie - Mana Fish Pie (5241) */
DELETE FROM weenie WHERE class_Id = 5241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5241, 'manafishpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5241, 001 /* NAME_STRING */, 'Mana Fish Pie')
     , (5241, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5241, 020 /* PLURAL_NAME_STRING */, 'Mana Fish Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5241, 001 /* SETUP_DID */, 33555978)
     , (5241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5241, 008 /* ICON_DID */, 100669957)
     , (5241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5241, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5241, 005 /* ENCUMB_VAL_INT */, 50)
     , (5241, 008 /* MASS_INT */, 50)
     , (5241, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5241, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5241, 012 /* STACK_SIZE_INT */, 1)
     , (5241, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5241, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5241, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5241, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5241, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5241, 019 /* VALUE_INT */, 85)
     , (5241, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5241, 090 /* BOOST_VALUE_INT */, 30)
     , (5241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5241, 069 /* IS_SELLABLE_BOOL */, False);

