/* Weenie - Monyra's Jewels (707) */
DELETE FROM weenie WHERE class_Id = 707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (707, 'holtburgjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (707, 16, 'Monyra''s Jewels') /* LONG_DESC_STRING */
     , (707, 1, 'Monyra''s Jewels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (707, 1, 33555088) /* SETUP_DID */
     , (707, 6, 67111092) /* PALETTE_BASE_DID */
     , (707, 7, 268435659) /* CLOTHINGBASE_DID */
     , (707, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (707, 1, 128) /* ITEM_TYPE_INT */
     , (707, 93, 1048) /* PHYSICS_STATE_INT */
     , (707, 5, 9000) /* ENCUMB_VAL_INT */
     , (707, 16, 1) /* ITEM_USEABLE_INT */
     , (707, 8, 1800) /* MASS_INT */
     , (707, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (707, 1, True) /* STUCK_BOOL */
     , (707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (707, 13, False) /* ETHEREAL_BOOL */
     , (707, 22, False) /* INSCRIBABLE_BOOL */;

