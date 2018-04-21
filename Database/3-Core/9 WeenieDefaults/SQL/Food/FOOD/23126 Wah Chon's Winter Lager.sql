/* Weenie - Wah Chon's Winter Lager (23126) */
DELETE FROM weenie WHERE class_Id = 23126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23126, 'lagerwinter', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23126, 001 /* NAME_STRING */, 'Wah Chon''s Winter Lager')
     , (23126, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (23126, 015 /* SHORT_DESC_STRING */, 'A delicious, rich and spicy lager.')
     , (23126, 020 /* PLURAL_NAME_STRING */, 'Mugs of Winter Lager');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23126, 001 /* SETUP_DID */, 33556854)
     , (23126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23126, 008 /* ICON_DID */, 100671131)
     , (23126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23126, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23126, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (23126, 005 /* ENCUMB_VAL_INT */, 45)
     , (23126, 008 /* MASS_INT */, 45)
     , (23126, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23126, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23126, 012 /* STACK_SIZE_INT */, 1)
     , (23126, 013 /* STACK_UNIT_ENCUMB_INT */, 45)
     , (23126, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (23126, 015 /* STACK_UNIT_VALUE_INT */, 300)
     , (23126, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23126, 019 /* VALUE_INT */, 300)
     , (23126, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23126, 090 /* BOOST_VALUE_INT */, 60)
     , (23126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

