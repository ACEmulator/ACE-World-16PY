/* Weenie - Peerless Healing Kit (632) */
DELETE FROM weenie WHERE class_Id = 632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (632, 'healingkitpeerless', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (632, 1, 'Peerless Healing Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (632, 1, 33555194) /* SETUP_DID */
     , (632, 8, 100676339) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (632, 89, 2) /* BOOSTER_ENUM_INT */
     , (632, 9, 0) /* LOCATIONS_INT */
     , (632, 1, 128) /* ITEM_TYPE_INT */
     , (632, 5, 50) /* ENCUMB_VAL_INT */
     , (632, 16, 2228232) /* ITEM_USEABLE_INT */
     , (632, 8, 25) /* MASS_INT */
     , (632, 91, 40) /* MAX_STRUCTURE_INT */
     , (632, 19, 1000) /* VALUE_INT */
     , (632, 90, 20) /* BOOST_VALUE_INT */
     , (632, 92, 40) /* STRUCTURE_INT */
     , (632, 93, 1044) /* PHYSICS_STATE_INT */
     , (632, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (632, 100, 1.75) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (632, 22, True) /* INSCRIBABLE_BOOL */;

