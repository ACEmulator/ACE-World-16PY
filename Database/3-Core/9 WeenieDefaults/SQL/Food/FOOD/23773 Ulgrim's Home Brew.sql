/* Weenie - Ulgrim's Home Brew (23773) */
DELETE FROM weenie WHERE class_Id = 23773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23773, 'stoutulgrim', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23773, 001 /* NAME_STRING */, 'Ulgrim''s Home Brew')
     , (23773, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (23773, 015 /* SHORT_DESC_STRING */, 'A heady drink that makes you feel like dancin.')
     , (23773, 020 /* PLURAL_NAME_STRING */, 'Mugs of Ulgrim''s Home Brew')
     , (23773, 033 /* QUEST_STRING */, 'PickedUpUlgrimsStout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23773, 001 /* SETUP_DID */, 33556854)
     , (23773, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23773, 008 /* ICON_DID */, 100671131)
     , (23773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23773, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23773, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (23773, 005 /* ENCUMB_VAL_INT */, 45)
     , (23773, 008 /* MASS_INT */, 45)
     , (23773, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23773, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23773, 012 /* STACK_SIZE_INT */, 1)
     , (23773, 013 /* STACK_UNIT_ENCUMB_INT */, 45)
     , (23773, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (23773, 015 /* STACK_UNIT_VALUE_INT */, 300)
     , (23773, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23773, 019 /* VALUE_INT */, 300)
     , (23773, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23773, 090 /* BOOST_VALUE_INT */, 60)
     , (23773, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (23773, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23773, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23773, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23773, 022 /* INSCRIBABLE_BOOL */, True);

