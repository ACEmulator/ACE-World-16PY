/* Weenie - Excellent Healing Kit (631) */
DELETE FROM weenie WHERE class_Id = 631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (631, 'healingkitexcellent', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (631, 1, 'Excellent Healing Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (631, 1, 33555194) /* SETUP_DID */
     , (631, 8, 100676338) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (631, 89, 2) /* BOOSTER_ENUM_INT */
     , (631, 9, 0) /* LOCATIONS_INT */
     , (631, 1, 128) /* ITEM_TYPE_INT */
     , (631, 5, 50) /* ENCUMB_VAL_INT */
     , (631, 16, 2228232) /* ITEM_USEABLE_INT */
     , (631, 8, 25) /* MASS_INT */
     , (631, 91, 35) /* MAX_STRUCTURE_INT */
     , (631, 19, 500) /* VALUE_INT */
     , (631, 90, 10) /* BOOST_VALUE_INT */
     , (631, 92, 35) /* STRUCTURE_INT */
     , (631, 93, 1044) /* PHYSICS_STATE_INT */
     , (631, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (631, 100, 1.5) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (631, 22, True) /* INSCRIBABLE_BOOL */;

