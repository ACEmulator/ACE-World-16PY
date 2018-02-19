/* Weenie - Wah Chon's Winter Lager (23126) */
DELETE FROM weenie WHERE class_Id = 23126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23126, 'lagerwinter', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23126, 1, 'Wah Chon''s Winter Lager') /* NAME_STRING */
     , (23126, 20, 'Mugs of Winter Lager') /* PLURAL_NAME_STRING */
     , (23126, 14, 'Use this item to drink it.') /* USE_STRING */
     , (23126, 15, 'A delicious, rich and spicy lager.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23126, 1, 33556854) /* SETUP_DID */
     , (23126, 3, 536870932) /* SOUND_TABLE_DID */
     , (23126, 8, 100671131) /* ICON_DID */
     , (23126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23126, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23126, 9, 0) /* LOCATIONS_INT */
     , (23126, 1, 32) /* ITEM_TYPE_INT */
     , (23126, 13, 45) /* STACK_UNIT_ENCUMB_INT */
     , (23126, 5, 45) /* ENCUMB_VAL_INT */
     , (23126, 8, 45) /* MASS_INT */
     , (23126, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23126, 12, 1) /* STACK_SIZE_INT */
     , (23126, 14, 45) /* STACK_UNIT_MASS_INT */
     , (23126, 15, 300) /* STACK_UNIT_VALUE_INT */
     , (23126, 16, 8) /* ITEM_USEABLE_INT */
     , (23126, 19, 300) /* VALUE_INT */
     , (23126, 89, 4) /* BOOSTER_ENUM_INT */
     , (23126, 90, 60) /* BOOST_VALUE_INT */
     , (23126, 93, 1044) /* PHYSICS_STATE_INT */;

