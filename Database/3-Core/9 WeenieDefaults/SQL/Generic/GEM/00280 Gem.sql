/* Weenie - Gem (280) */
DELETE FROM weenie WHERE class_Id = 280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (280, 'gem', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (280, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (280, 1, 33554809) /* SETUP_DID */
     , (280, 8, 100667482) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (280, 9, 0) /* LOCATIONS_INT */
     , (280, 1, 2048) /* ITEM_TYPE_INT */
     , (280, 93, 1044) /* PHYSICS_STATE_INT */
     , (280, 5, 50) /* ENCUMB_VAL_INT */
     , (280, 16, 1) /* ITEM_USEABLE_INT */
     , (280, 8, 25) /* MASS_INT */
     , (280, 19, 75) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (280, 22, True) /* INSCRIBABLE_BOOL */;

