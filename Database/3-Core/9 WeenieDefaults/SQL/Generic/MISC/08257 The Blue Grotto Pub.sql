/* Weenie - The Blue Grotto Pub (8257) */
DELETE FROM weenie WHERE class_Id = 8257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8257, 'xarabydunpubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8257, 16, 'The Blue Grotto Pub.  An Eating and Drinking Establishment. Est. Harvestgain, 11 P.Y. Anarn of Arwic, Proprietor. We reserve the right to refuse service to anyone, and to break legs if you make an issue of it. That means you, Jurraf.') /* LONG_DESC_STRING */
     , (8257, 1, 'The Blue Grotto Pub') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8257, 1, 33555909) /* SETUP_DID */
     , (8257, 6, 67111860) /* PALETTE_BASE_DID */
     , (8257, 7, 268435825) /* CLOTHINGBASE_DID */
     , (8257, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8257, 1, 128) /* ITEM_TYPE_INT */
     , (8257, 93, 24) /* PHYSICS_STATE_INT */
     , (8257, 5, 9000) /* ENCUMB_VAL_INT */
     , (8257, 16, 1) /* ITEM_USEABLE_INT */
     , (8257, 8, 1800) /* MASS_INT */
     , (8257, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8257, 1, True) /* STUCK_BOOL */
     , (8257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8257, 13, False) /* ETHEREAL_BOOL */
     , (8257, 22, False) /* INSCRIBABLE_BOOL */
     , (8257, 14, False) /* GRAVITY_STATUS_BOOL */;

