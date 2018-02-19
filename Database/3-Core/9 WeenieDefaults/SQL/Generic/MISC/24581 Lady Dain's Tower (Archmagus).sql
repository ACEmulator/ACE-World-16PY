/* Weenie - Lady Dain's Tower (Archmagus) (24581) */
DELETE FROM weenie WHERE class_Id = 24581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24581, 'candethkeeparchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24581, 16, 'Rabble will be thrown out, unfortunately you probably can''t read this sign. -Talira Dain') /* LONG_DESC_STRING */
     , (24581, 1, 'Lady Dain''s Tower (Archmagus)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24581, 1, 33555909) /* SETUP_DID */
     , (24581, 6, 67111860) /* PALETTE_BASE_DID */
     , (24581, 7, 268435824) /* CLOTHINGBASE_DID */
     , (24581, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24581, 1, 128) /* ITEM_TYPE_INT */
     , (24581, 93, 24) /* PHYSICS_STATE_INT */
     , (24581, 5, 9000) /* ENCUMB_VAL_INT */
     , (24581, 16, 1) /* ITEM_USEABLE_INT */
     , (24581, 8, 1800) /* MASS_INT */
     , (24581, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24581, 1, True) /* STUCK_BOOL */
     , (24581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24581, 13, False) /* ETHEREAL_BOOL */
     , (24581, 22, False) /* INSCRIBABLE_BOOL */
     , (24581, 14, False) /* GRAVITY_STATUS_BOOL */;

