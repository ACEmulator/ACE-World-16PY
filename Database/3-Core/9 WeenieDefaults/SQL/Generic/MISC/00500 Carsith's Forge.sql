/* Weenie - Carsith's Forge (500) */
DELETE FROM weenie WHERE class_Id = 500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (500, 'sign-arwicshopblacksmith', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (500, 16, 'Carsith''s Forge                                                                                                                                      Use side door.') /* LONG_DESC_STRING */
     , (500, 1, 'Carsith''s Forge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (500, 1, 33555593) /* SETUP_DID */
     , (500, 6, 67111092) /* PALETTE_BASE_DID */
     , (500, 7, 268435670) /* CLOTHINGBASE_DID */
     , (500, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (500, 1, 128) /* ITEM_TYPE_INT */
     , (500, 93, 1048) /* PHYSICS_STATE_INT */
     , (500, 5, 9000) /* ENCUMB_VAL_INT */
     , (500, 16, 1) /* ITEM_USEABLE_INT */
     , (500, 8, 1800) /* MASS_INT */
     , (500, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (500, 1, True) /* STUCK_BOOL */
     , (500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (500, 13, False) /* ETHEREAL_BOOL */
     , (500, 22, False) /* INSCRIBABLE_BOOL */;

