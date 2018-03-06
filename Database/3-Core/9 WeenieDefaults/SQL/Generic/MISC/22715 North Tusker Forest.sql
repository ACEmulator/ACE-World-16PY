/* Weenie - North Tusker Forest (22715) */
DELETE FROM weenie WHERE class_Id = 22715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22715, 'signnorthaphus', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22715, 16, 'North Tusker Forest, the really tough types live there. -Brighteyes, the Tailor. ') /* LONG_DESC_STRING */
     , (22715, 1, 'North Tusker Forest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22715, 1, 33558115) /* SETUP_DID */
     , (22715, 6, 67114046) /* PALETTE_BASE_DID */
     , (22715, 7, 268436511) /* CLOTHINGBASE_DID */
     , (22715, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22715, 1, 128) /* ITEM_TYPE_INT */
     , (22715, 93, 1048) /* PHYSICS_STATE_INT */
     , (22715, 5, 9000) /* ENCUMB_VAL_INT */
     , (22715, 16, 1) /* ITEM_USEABLE_INT */
     , (22715, 8, 1800) /* MASS_INT */
     , (22715, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22715, 1, True) /* STUCK_BOOL */
     , (22715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22715, 13, False) /* ETHEREAL_BOOL */
     , (22715, 22, False) /* INSCRIBABLE_BOOL */;

