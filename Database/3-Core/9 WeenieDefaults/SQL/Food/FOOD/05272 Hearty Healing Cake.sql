/* Weenie - Hearty Healing Cake (5272) */
DELETE FROM weenie WHERE class_Id = 5272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5272, 'heartyhealingcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5272, 001 /* NAME_STRING */, 'Hearty Healing Cake')
     , (5272, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5272, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Cakes ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5272, 001 /* SETUP_DID */, 33555193)
     , (5272, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5272, 008 /* ICON_DID */, 100667457)
     , (5272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5272, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5272, 005 /* ENCUMB_VAL_INT */, 25)
     , (5272, 008 /* MASS_INT */, 25)
     , (5272, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5272, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5272, 012 /* STACK_SIZE_INT */, 1)
     , (5272, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5272, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5272, 015 /* STACK_UNIT_VALUE_INT */, 132)
     , (5272, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5272, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5272, 019 /* VALUE_INT */, 132)
     , (5272, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5272, 090 /* BOOST_VALUE_INT */, 35)
     , (5272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5272, 069 /* IS_SELLABLE_BOOL */, False);

