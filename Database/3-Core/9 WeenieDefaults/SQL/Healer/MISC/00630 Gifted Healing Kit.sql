/* Weenie - Gifted Healing Kit (630) */
DELETE FROM weenie WHERE class_Id = 630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (630, 'healingkitgood', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (630, 1, 'Gifted Healing Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (630, 1, 33555194) /* SETUP_DID */
     , (630, 8, 100676337) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (630, 89, 2) /* BOOSTER_ENUM_INT */
     , (630, 9, 0) /* LOCATIONS_INT */
     , (630, 1, 128) /* ITEM_TYPE_INT */
     , (630, 5, 50) /* ENCUMB_VAL_INT */
     , (630, 16, 2228232) /* ITEM_USEABLE_INT */
     , (630, 8, 25) /* MASS_INT */
     , (630, 91, 30) /* MAX_STRUCTURE_INT */
     , (630, 19, 120) /* VALUE_INT */
     , (630, 90, 100) /* BOOST_VALUE_INT */
     , (630, 92, 30) /* STRUCTURE_INT */
     , (630, 93, 1044) /* PHYSICS_STATE_INT */
     , (630, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (630, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (630, 22, True) /* INSCRIBABLE_BOOL */;

