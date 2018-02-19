/* Weenie - Plain Healing Kit (13233) */
DELETE FROM weenie WHERE class_Id = 13233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13233, 'healingkitacademy', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13233, 1, 'Plain Healing Kit') /* NAME_STRING */
     , (13233, 33, 'HealingKitPickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13233, 1, 33555194) /* SETUP_DID */
     , (13233, 8, 100668228) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13233, 89, 2) /* BOOSTER_ENUM_INT */
     , (13233, 9, 0) /* LOCATIONS_INT */
     , (13233, 1, 128) /* ITEM_TYPE_INT */
     , (13233, 5, 50) /* ENCUMB_VAL_INT */
     , (13233, 16, 2228232) /* ITEM_USEABLE_INT */
     , (13233, 8, 25) /* MASS_INT */
     , (13233, 91, 20) /* MAX_STRUCTURE_INT */
     , (13233, 19, 50) /* VALUE_INT */
     , (13233, 90, 0) /* BOOST_VALUE_INT */
     , (13233, 92, 20) /* STRUCTURE_INT */
     , (13233, 93, 1044) /* PHYSICS_STATE_INT */
     , (13233, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13233, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13233, 22, True) /* INSCRIBABLE_BOOL */;

