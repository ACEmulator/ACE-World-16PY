/* Weenie - Vesper Gate (19396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19396, 'vespergatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19396, 20, 19396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19396, 16, 'Vesper Gate') /* LONG_DESC_STRING */
     , (19396, 1, 'Vesper Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19396, 1, 33557698) /* SETUP_DID */
     , (19396, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19396, 1, 128) /* ITEM_TYPE_INT */
     , (19396, 93, 1048) /* PHYSICS_STATE_INT */
     , (19396, 5, 9000) /* ENCUMB_VAL_INT */
     , (19396, 16, 1) /* ITEM_USEABLE_INT */
     , (19396, 8, 1800) /* MASS_INT */
     , (19396, 19, 125) /* VALUE_INT */
     , (19396, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19396, 1, True) /* STUCK_BOOL */
     , (19396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19396, 13, False) /* ETHEREAL_BOOL */
     , (19396, 22, False) /* INSCRIBABLE_BOOL */;

