/* Weenie - Candeth Keep Contruction Site (24515) */
DELETE FROM weenie WHERE class_Id = 24515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24515, 'strongholdconstructionsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24515, 16, 'CONTRUCTION SITE: Please wear a helmet at all times. The Alliance has chosen this spot as the location for the new town of Candeth Keep. We ask that you please stay out of the way of our construction and planning crew. Thank you.') /* LONG_DESC_STRING */
     , (24515, 1, 'Candeth Keep Contruction Site') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24515, 1, 33558342) /* SETUP_DID */
     , (24515, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24515, 1, 128) /* ITEM_TYPE_INT */
     , (24515, 93, 1048) /* PHYSICS_STATE_INT */
     , (24515, 5, 9000) /* ENCUMB_VAL_INT */
     , (24515, 16, 1) /* ITEM_USEABLE_INT */
     , (24515, 8, 1800) /* MASS_INT */
     , (24515, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24515, 1, True) /* STUCK_BOOL */
     , (24515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24515, 13, False) /* ETHEREAL_BOOL */
     , (24515, 22, False) /* INSCRIBABLE_BOOL */;

