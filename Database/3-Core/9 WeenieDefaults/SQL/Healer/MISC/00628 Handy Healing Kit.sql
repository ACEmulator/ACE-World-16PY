/* Weenie - Handy Healing Kit (628) */
DELETE FROM weenie WHERE class_Id = 628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (628, 'healingkitcrude', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (628, 1, 'Handy Healing Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (628, 1, 33555194) /* SETUP_DID */
     , (628, 8, 100676335) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (628, 89, 2) /* BOOSTER_ENUM_INT */
     , (628, 9, 0) /* LOCATIONS_INT */
     , (628, 1, 128) /* ITEM_TYPE_INT */
     , (628, 5, 50) /* ENCUMB_VAL_INT */
     , (628, 16, 2228232) /* ITEM_USEABLE_INT */
     , (628, 8, 25) /* MASS_INT */
     , (628, 91, 20) /* MAX_STRUCTURE_INT */
     , (628, 19, 10) /* VALUE_INT */
     , (628, 90, 50) /* BOOST_VALUE_INT */
     , (628, 92, 20) /* STRUCTURE_INT */
     , (628, 93, 1044) /* PHYSICS_STATE_INT */
     , (628, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (628, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (628, 22, True) /* INSCRIBABLE_BOOL */;

