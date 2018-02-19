/* Weenie - Ulgrim's Home Brew (23773) */
DELETE FROM weenie WHERE class_Id = 23773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23773, 'stoutulgrim', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23773, 1, 'Ulgrim''s Home Brew') /* NAME_STRING */
     , (23773, 33, 'PickedUpUlgrimsStout') /* QUEST_STRING */
     , (23773, 20, 'Mugs of Ulgrim''s Home Brew') /* PLURAL_NAME_STRING */
     , (23773, 14, 'Use this item to drink it.') /* USE_STRING */
     , (23773, 15, 'A heady drink that makes you feel like dancin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23773, 1, 33556854) /* SETUP_DID */
     , (23773, 3, 536870932) /* SOUND_TABLE_DID */
     , (23773, 8, 100671131) /* ICON_DID */
     , (23773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23773, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23773, 9, 0) /* LOCATIONS_INT */
     , (23773, 1, 32) /* ITEM_TYPE_INT */
     , (23773, 13, 45) /* STACK_UNIT_ENCUMB_INT */
     , (23773, 5, 45) /* ENCUMB_VAL_INT */
     , (23773, 8, 45) /* MASS_INT */
     , (23773, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23773, 12, 1) /* STACK_SIZE_INT */
     , (23773, 14, 45) /* STACK_UNIT_MASS_INT */
     , (23773, 15, 300) /* STACK_UNIT_VALUE_INT */
     , (23773, 16, 8) /* ITEM_USEABLE_INT */
     , (23773, 19, 300) /* VALUE_INT */
     , (23773, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23773, 151, 1) /* HOOK_TYPE_INT */
     , (23773, 89, 4) /* BOOSTER_ENUM_INT */
     , (23773, 90, 60) /* BOOST_VALUE_INT */
     , (23773, 93, 20) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23773, 22, True) /* INSCRIBABLE_BOOL */
     , (23773, 14, False) /* GRAVITY_STATUS_BOOL */;

