/* Weenie - South Tusker Forest (22716) */
DELETE FROM weenie WHERE class_Id = 22716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22716, 'signsouthaphus', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22716, 16, 'South Tusker Forest, the weakest live there. -Brighteyes, the Tailor') /* LONG_DESC_STRING */
     , (22716, 1, 'South Tusker Forest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22716, 1, 33558115) /* SETUP_DID */
     , (22716, 6, 67114046) /* PALETTE_BASE_DID */
     , (22716, 7, 268436509) /* CLOTHINGBASE_DID */
     , (22716, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22716, 1, 128) /* ITEM_TYPE_INT */
     , (22716, 93, 1048) /* PHYSICS_STATE_INT */
     , (22716, 5, 9000) /* ENCUMB_VAL_INT */
     , (22716, 16, 1) /* ITEM_USEABLE_INT */
     , (22716, 8, 1800) /* MASS_INT */
     , (22716, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22716, 1, True) /* STUCK_BOOL */
     , (22716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22716, 13, False) /* ETHEREAL_BOOL */
     , (22716, 22, False) /* INSCRIBABLE_BOOL */;

