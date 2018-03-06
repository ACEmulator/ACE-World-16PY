/* Weenie - Gem (8169) */
DELETE FROM weenie WHERE class_Id = 8169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8169, 'flagctfb', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8169, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8169, 1, 33554809) /* SETUP_DID */
     , (8169, 8, 100667482) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8169, 9, 0) /* LOCATIONS_INT */
     , (8169, 1, 2048) /* ITEM_TYPE_INT */
     , (8169, 93, 1044) /* PHYSICS_STATE_INT */
     , (8169, 5, 50) /* ENCUMB_VAL_INT */
     , (8169, 16, 1) /* ITEM_USEABLE_INT */
     , (8169, 8, 25) /* MASS_INT */
     , (8169, 19, 75) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8169, 22, True) /* INSCRIBABLE_BOOL */;

