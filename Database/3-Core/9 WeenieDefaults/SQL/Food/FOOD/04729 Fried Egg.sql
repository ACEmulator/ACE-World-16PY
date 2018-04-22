/* Weenie - Fried Egg (4729) */
DELETE FROM weenie WHERE class_Id = 4729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4729, 'friedegg', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4729, 001 /* NAME_STRING */, 'Fried Egg')
     , (4729, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4729, 020 /* PLURAL_NAME_STRING */, 'Fried Eggs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4729, 001 /* SETUP_DID */, 33555975)
     , (4729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4729, 008 /* ICON_DID */, 100669960)
     , (4729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4729, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4729, 005 /* ENCUMB_VAL_INT */, 15)
     , (4729, 008 /* MASS_INT */, 15)
     , (4729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4729, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4729, 012 /* STACK_SIZE_INT */, 1)
     , (4729, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (4729, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (4729, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (4729, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4729, 019 /* VALUE_INT */, 14)
     , (4729, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4729, 090 /* BOOST_VALUE_INT */, 6)
     , (4729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4729, 069 /* IS_SELLABLE_BOOL */, False);

