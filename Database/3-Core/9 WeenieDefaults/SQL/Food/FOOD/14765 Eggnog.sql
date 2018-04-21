/* Weenie - Eggnog (14765) */
DELETE FROM weenie WHERE class_Id = 14765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14765, 'eggnog', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14765, 001 /* NAME_STRING */, 'Eggnog')
     , (14765, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (14765, 015 /* SHORT_DESC_STRING */, 'A rich milky drink.')
     , (14765, 020 /* PLURAL_NAME_STRING */, 'Cups of Eggnog');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14765, 001 /* SETUP_DID */, 33554662)
     , (14765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14765, 008 /* ICON_DID */, 100672551)
     , (14765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14765, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14765, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14765, 005 /* ENCUMB_VAL_INT */, 50)
     , (14765, 008 /* MASS_INT */, 25)
     , (14765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14765, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14765, 012 /* STACK_SIZE_INT */, 1)
     , (14765, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14765, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14765, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (14765, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14765, 019 /* VALUE_INT */, 40)
     , (14765, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14765, 090 /* BOOST_VALUE_INT */, 50)
     , (14765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14765, 069 /* IS_SELLABLE_BOOL */, False);

