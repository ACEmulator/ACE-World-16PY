/* Weenie - Healing Applesauce (7867) */
DELETE FROM weenie WHERE class_Id = 7867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7867, 'healingapplesauce', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7867, 001 /* NAME_STRING */, 'Healing Applesauce')
     , (7867, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7867, 015 /* SHORT_DESC_STRING */, 'Applesauce: simple, impeccably pureed, buttery.')
     , (7867, 020 /* PLURAL_NAME_STRING */, 'Healing Jars of Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7867, 001 /* SETUP_DID */, 33555977)
     , (7867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7867, 008 /* ICON_DID */, 100670845)
     , (7867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7867, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7867, 005 /* ENCUMB_VAL_INT */, 40)
     , (7867, 008 /* MASS_INT */, 25)
     , (7867, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7867, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7867, 012 /* STACK_SIZE_INT */, 1)
     , (7867, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7867, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7867, 015 /* STACK_UNIT_VALUE_INT */, 70)
     , (7867, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7867, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7867, 019 /* VALUE_INT */, 70)
     , (7867, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7867, 090 /* BOOST_VALUE_INT */, 24)
     , (7867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7867, 069 /* IS_SELLABLE_BOOL */, False);

