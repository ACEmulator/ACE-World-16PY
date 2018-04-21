/* Weenie - Hearty Healing Applesauce (7870) */
DELETE FROM weenie WHERE class_Id = 7870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7870, 'heartyhealingapplesauce', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7870, 001 /* NAME_STRING */, 'Hearty Healing Applesauce')
     , (7870, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7870, 015 /* SHORT_DESC_STRING */, 'Applesauce: simple, impeccably pureed, buttery.')
     , (7870, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Jars of Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7870, 001 /* SETUP_DID */, 33555977)
     , (7870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7870, 008 /* ICON_DID */, 100670845)
     , (7870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7870, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7870, 005 /* ENCUMB_VAL_INT */, 40)
     , (7870, 008 /* MASS_INT */, 25)
     , (7870, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7870, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7870, 012 /* STACK_SIZE_INT */, 1)
     , (7870, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7870, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7870, 015 /* STACK_UNIT_VALUE_INT */, 110)
     , (7870, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7870, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7870, 019 /* VALUE_INT */, 110)
     , (7870, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7870, 090 /* BOOST_VALUE_INT */, 33)
     , (7870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7870, 069 /* IS_SELLABLE_BOOL */, False);

