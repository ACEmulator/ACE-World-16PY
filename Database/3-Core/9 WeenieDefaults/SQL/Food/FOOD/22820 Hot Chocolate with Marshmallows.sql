/* Weenie - Hot Chocolate with Marshmallows (22820) */
DELETE FROM weenie WHERE class_Id = 22820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22820, 'hotchocolatemarshmallows', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22820, 001 /* NAME_STRING */, 'Hot Chocolate with Marshmallows')
     , (22820, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (22820, 015 /* SHORT_DESC_STRING */, 'A cup of milky rich Hot Chocolate with Marshmallows floating in it. Mmmmm Eeps.')
     , (22820, 020 /* PLURAL_NAME_STRING */, 'Cups of Hot Chocolate with Marshmallows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22820, 001 /* SETUP_DID */, 33554662)
     , (22820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22820, 008 /* ICON_DID */, 100673877)
     , (22820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22820, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22820, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (22820, 005 /* ENCUMB_VAL_INT */, 50)
     , (22820, 008 /* MASS_INT */, 25)
     , (22820, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22820, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22820, 012 /* STACK_SIZE_INT */, 1)
     , (22820, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22820, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22820, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (22820, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22820, 019 /* VALUE_INT */, 60)
     , (22820, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22820, 090 /* BOOST_VALUE_INT */, 40)
     , (22820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22820, 069 /* IS_SELLABLE_BOOL */, False);

