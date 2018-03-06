/* Weenie - Adept Healing Kit (629) */
DELETE FROM weenie WHERE class_Id = 629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (629, 'healingkitplain', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (629, 1, 'Adept Healing Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (629, 1, 33555194) /* SETUP_DID */
     , (629, 8, 100676336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (629, 89, 2) /* BOOSTER_ENUM_INT */
     , (629, 9, 0) /* LOCATIONS_INT */
     , (629, 1, 128) /* ITEM_TYPE_INT */
     , (629, 5, 50) /* ENCUMB_VAL_INT */
     , (629, 16, 2228232) /* ITEM_USEABLE_INT */
     , (629, 8, 25) /* MASS_INT */
     , (629, 91, 25) /* MAX_STRUCTURE_INT */
     , (629, 19, 50) /* VALUE_INT */
     , (629, 90, 75) /* BOOST_VALUE_INT */
     , (629, 92, 25) /* STRUCTURE_INT */
     , (629, 93, 1044) /* PHYSICS_STATE_INT */
     , (629, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (629, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (629, 22, True) /* INSCRIBABLE_BOOL */;

