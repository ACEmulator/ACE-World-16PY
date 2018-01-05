/* Weenie - Lady Dain's Tower (Archmagus) (24581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24581, 'candethkeeparchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24581, 0, 24581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24581, 16, 'Rabble will be thrown out, unfortunately you probably can''t read this sign. -Talira Dain') /* LONG_DESC_STRING */
     , (24581, 1, 'Lady Dain''s Tower (Archmagus)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24581, 1, 33555909) /* SETUP_DID */
     , (24581, 6, 67111860) /* PALETTE_BASE_DID */
     , (24581, 7, 268435824) /* CLOTHINGBASE_DID */
     , (24581, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24581, 1, 128) /* ITEM_TYPE_INT */
     , (24581, 93, 24) /* PHYSICS_STATE_INT */
     , (24581, 5, 9000) /* ENCUMB_VAL_INT */
     , (24581, 16, 1) /* ITEM_USEABLE_INT */
     , (24581, 8, 1800) /* MASS_INT */
     , (24581, 19, 125) /* VALUE_INT */
     , (24581, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24581, 1, True) /* STUCK_BOOL */
     , (24581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24581, 13, False) /* ETHEREAL_BOOL */
     , (24581, 22, False) /* INSCRIBABLE_BOOL */
     , (24581, 14, False) /* GRAVITY_STATUS_BOOL */;

