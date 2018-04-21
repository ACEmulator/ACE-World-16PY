/* Weenie - Cake (28843) */
DELETE FROM weenie WHERE class_Id = 28843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28843, 'cakeeggpenguincave', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28843, 001 /* NAME_STRING */, 'Cake')
     , (28843, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (28843, 020 /* PLURAL_NAME_STRING */, 'Slices of Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28843, 001 /* SETUP_DID */, 33555193)
     , (28843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28843, 008 /* ICON_DID */, 100667457)
     , (28843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28843, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28843, 005 /* ENCUMB_VAL_INT */, 35)
     , (28843, 008 /* MASS_INT */, 25)
     , (28843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28843, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28843, 012 /* STACK_SIZE_INT */, 1)
     , (28843, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (28843, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (28843, 015 /* STACK_UNIT_VALUE_INT */, 28)
     , (28843, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28843, 019 /* VALUE_INT */, 28)
     , (28843, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (28843, 090 /* BOOST_VALUE_INT */, 8)
     , (28843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28843, 069 /* IS_SELLABLE_BOOL */, False);

