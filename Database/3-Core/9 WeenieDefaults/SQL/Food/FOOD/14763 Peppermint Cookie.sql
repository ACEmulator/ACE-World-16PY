/* Weenie - Peppermint Cookie (14763) */
DELETE FROM weenie WHERE class_Id = 14763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14763, 'cookiepeppermint', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14763, 1, 'Peppermint Cookie') /* NAME_STRING */
     , (14763, 20, 'Peppermint Cookies') /* PLURAL_NAME_STRING */
     , (14763, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14763, 15, 'A cookie with crushed Peppermint in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14763, 1, 33556032) /* SETUP_DID */
     , (14763, 3, 536870932) /* SOUND_TABLE_DID */
     , (14763, 8, 100672542) /* ICON_DID */
     , (14763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14763, 9, 0) /* LOCATIONS_INT */
     , (14763, 1, 32) /* ITEM_TYPE_INT */
     , (14763, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14763, 5, 15) /* ENCUMB_VAL_INT */
     , (14763, 8, 15) /* MASS_INT */
     , (14763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14763, 12, 1) /* STACK_SIZE_INT */
     , (14763, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14763, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (14763, 16, 8) /* ITEM_USEABLE_INT */
     , (14763, 19, 14) /* VALUE_INT */
     , (14763, 89, 4) /* BOOSTER_ENUM_INT */
     , (14763, 90, 15) /* BOOST_VALUE_INT */
     , (14763, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14763, 69, False) /* IS_SELLABLE_BOOL */;

