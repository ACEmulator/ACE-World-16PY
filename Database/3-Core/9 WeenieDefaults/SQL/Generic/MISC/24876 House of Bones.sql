/* Weenie - House of Bones (24876) */
DELETE FROM weenie WHERE class_Id = 24876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24876, 'candethkeepivorycraftersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24876, 16, 'Ivory Crafter collects and shapes bones for practical and mystical use.') /* LONG_DESC_STRING */
     , (24876, 1, 'House of Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24876, 1, 33555088) /* SETUP_DID */
     , (24876, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24876, 1, 128) /* ITEM_TYPE_INT */
     , (24876, 93, 1048) /* PHYSICS_STATE_INT */
     , (24876, 5, 9000) /* ENCUMB_VAL_INT */
     , (24876, 16, 1) /* ITEM_USEABLE_INT */
     , (24876, 8, 1800) /* MASS_INT */
     , (24876, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24876, 1, True) /* STUCK_BOOL */
     , (24876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24876, 13, False) /* ETHEREAL_BOOL */
     , (24876, 22, False) /* INSCRIBABLE_BOOL */;

