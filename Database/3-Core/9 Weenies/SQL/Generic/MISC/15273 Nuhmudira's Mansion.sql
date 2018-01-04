/* Weenie - Nuhmudira's Mansion (15273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15273, 'slumlordfakenuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15273, 20, 15273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15273, 1, 'Nuhmudira''s Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15273, 1, 33557167) /* SETUP_DID */
     , (15273, 2, 150995158) /* MOTION_TABLE_DID */
     , (15273, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15273, 1, 128) /* ITEM_TYPE_INT */
     , (15273, 16, 1) /* ITEM_USEABLE_INT */
     , (15273, 93, 1048) /* PHYSICS_STATE_INT */
     , (15273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15273, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15273, 1, True) /* STUCK_BOOL */
     , (15273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15273, 13, False) /* ETHEREAL_BOOL */;

