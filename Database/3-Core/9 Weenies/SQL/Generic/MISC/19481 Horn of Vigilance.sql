/* Weenie - Horn of Vigilance (19481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19481, 'soundmakercomplete');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19481, 18, 19481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19481, 1, 'Horn of Vigilance') /* NAME_STRING */
     , (19481, 14, 'Roughly shaped Horn of Vigilance.') /* USE_STRING */
     , (19481, 15, 'Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19481, 1, 33557153) /* SETUP_DID */
     , (19481, 8, 100673049) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19481, 1, 128) /* ITEM_TYPE_INT */
     , (19481, 93, 1044) /* PHYSICS_STATE_INT */
     , (19481, 5, 60000) /* ENCUMB_VAL_INT */
     , (19481, 16, 1) /* ITEM_USEABLE_INT */
     , (19481, 8, 60000) /* MASS_INT */
     , (19481, 19, 0) /* VALUE_INT */
     , (19481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19481, 13, True) /* ETHEREAL_BOOL */
     , (19481, 22, True) /* INSCRIBABLE_BOOL */;

