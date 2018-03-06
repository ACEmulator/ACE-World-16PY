/* Weenie - Crude Tusker Painting (22710) */
DELETE FROM weenie WHERE class_Id = 22710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22710, 'signbobostory1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22710, 16, 'A crude picture depicting a Virindi as it spreads open the skull of a Tusker to poke at the substance within its head.') /* LONG_DESC_STRING */
     , (22710, 1, 'Crude Tusker Painting') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22710, 1, 33558139) /* SETUP_DID */
     , (22710, 6, 67111092) /* PALETTE_BASE_DID */
     , (22710, 7, 268436535) /* CLOTHINGBASE_DID */
     , (22710, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22710, 1, 128) /* ITEM_TYPE_INT */
     , (22710, 93, 1048) /* PHYSICS_STATE_INT */
     , (22710, 5, 9000) /* ENCUMB_VAL_INT */
     , (22710, 16, 1) /* ITEM_USEABLE_INT */
     , (22710, 8, 1800) /* MASS_INT */
     , (22710, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22710, 1, True) /* STUCK_BOOL */
     , (22710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22710, 13, False) /* ETHEREAL_BOOL */
     , (22710, 22, False) /* INSCRIBABLE_BOOL */;

