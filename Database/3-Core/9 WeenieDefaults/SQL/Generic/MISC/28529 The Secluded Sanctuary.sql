/* Weenie - The Secluded Sanctuary (28529) */
DELETE FROM weenie WHERE class_Id = 28529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28529, 'aljalimahealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28529, 16, 'The Secluded Sanctuary') /* LONG_DESC_STRING */
     , (28529, 1, 'The Secluded Sanctuary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28529, 1, 33555909) /* SETUP_DID */
     , (28529, 6, 67111860) /* PALETTE_BASE_DID */
     , (28529, 7, 268435822) /* CLOTHINGBASE_DID */
     , (28529, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28529, 1, 128) /* ITEM_TYPE_INT */
     , (28529, 93, 24) /* PHYSICS_STATE_INT */
     , (28529, 5, 9000) /* ENCUMB_VAL_INT */
     , (28529, 16, 1) /* ITEM_USEABLE_INT */
     , (28529, 8, 1800) /* MASS_INT */
     , (28529, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28529, 1, True) /* STUCK_BOOL */
     , (28529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28529, 13, False) /* ETHEREAL_BOOL */
     , (28529, 22, False) /* INSCRIBABLE_BOOL */
     , (28529, 14, False) /* GRAVITY_STATUS_BOOL */;

