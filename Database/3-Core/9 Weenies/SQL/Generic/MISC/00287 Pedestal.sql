/* Weenie - Pedestal (287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (287, 'pedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (287, 0, 287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (287, 1, 'Pedestal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (287, 1, 33555061) /* SETUP_DID */
     , (287, 8, 100668129) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (287, 1, 128) /* ITEM_TYPE_INT */
     , (287, 93, 1040) /* PHYSICS_STATE_INT */
     , (287, 5, 50) /* ENCUMB_VAL_INT */
     , (287, 16, 1) /* ITEM_USEABLE_INT */
     , (287, 8, 25) /* MASS_INT */
     , (287, 19, 7) /* VALUE_INT */
     , (287, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (287, 1, True) /* STUCK_BOOL */
     , (287, 13, False) /* ETHEREAL_BOOL */;

