/* Weenie - The Sisters Kai (826) */
DELETE FROM weenie WHERE class_Id = 826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (826, 'yanshihealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (826, 16, 'The Sisters Kai') /* LONG_DESC_STRING */
     , (826, 1, 'The Sisters Kai') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (826, 1, 33555088) /* SETUP_DID */
     , (826, 6, 67111092) /* PALETTE_BASE_DID */
     , (826, 7, 268435657) /* CLOTHINGBASE_DID */
     , (826, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (826, 1, 128) /* ITEM_TYPE_INT */
     , (826, 93, 1048) /* PHYSICS_STATE_INT */
     , (826, 5, 9000) /* ENCUMB_VAL_INT */
     , (826, 16, 1) /* ITEM_USEABLE_INT */
     , (826, 8, 1800) /* MASS_INT */
     , (826, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (826, 1, True) /* STUCK_BOOL */
     , (826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (826, 13, False) /* ETHEREAL_BOOL */
     , (826, 22, False) /* INSCRIBABLE_BOOL */;

