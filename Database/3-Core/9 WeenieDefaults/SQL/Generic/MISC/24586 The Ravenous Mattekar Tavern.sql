/* Weenie - The Ravenous Mattekar Tavern (24586) */
DELETE FROM weenie WHERE class_Id = 24586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24586, 'candethkeeppubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24586, 16, 'Food and Lodging. No actual mattekars on premises, ravenous or otherwise.') /* LONG_DESC_STRING */
     , (24586, 1, 'The Ravenous Mattekar Tavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24586, 1, 33555088) /* SETUP_DID */
     , (24586, 6, 67111092) /* PALETTE_BASE_DID */
     , (24586, 7, 268435662) /* CLOTHINGBASE_DID */
     , (24586, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24586, 1, 128) /* ITEM_TYPE_INT */
     , (24586, 93, 1048) /* PHYSICS_STATE_INT */
     , (24586, 5, 9000) /* ENCUMB_VAL_INT */
     , (24586, 16, 1) /* ITEM_USEABLE_INT */
     , (24586, 8, 1800) /* MASS_INT */
     , (24586, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24586, 1, True) /* STUCK_BOOL */
     , (24586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24586, 13, False) /* ETHEREAL_BOOL */
     , (24586, 22, False) /* INSCRIBABLE_BOOL */;

