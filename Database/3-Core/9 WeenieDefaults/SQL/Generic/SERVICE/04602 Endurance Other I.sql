/* Weenie - Endurance Other I (4602) */
DELETE FROM weenie WHERE class_Id = 4602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4602, 'serviceenduranceother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4602, 1, 'Endurance Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4602, 1, 33554667) /* SETUP_DID */
     , (4602, 8, 100668273) /* ICON_DID */
     , (4602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4602, 28, 1355) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4602, 9, 0) /* LOCATIONS_INT */
     , (4602, 1, 1048576) /* ITEM_TYPE_INT */
     , (4602, 93, 1044) /* PHYSICS_STATE_INT */
     , (4602, 5, 0) /* ENCUMB_VAL_INT */
     , (4602, 16, 1) /* ITEM_USEABLE_INT */
     , (4602, 8, 0) /* MASS_INT */
     , (4602, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4602, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4602, 22, False) /* INSCRIBABLE_BOOL */;

