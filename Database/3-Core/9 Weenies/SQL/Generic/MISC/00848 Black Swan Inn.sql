/* Weenie - Black Swan Inn (848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (848, 'shoushiinnsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (848, 20, 848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (848, 16, 'Black Swan Inn') /* LONG_DESC_STRING */
     , (848, 1, 'Black Swan Inn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (848, 1, 33555594) /* SETUP_DID */
     , (848, 6, 67111782) /* PALETTE_BASE_DID */
     , (848, 7, 268435691) /* CLOTHINGBASE_DID */
     , (848, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (848, 1, 128) /* ITEM_TYPE_INT */
     , (848, 93, 1048) /* PHYSICS_STATE_INT */
     , (848, 5, 9000) /* ENCUMB_VAL_INT */
     , (848, 16, 1) /* ITEM_USEABLE_INT */
     , (848, 8, 1800) /* MASS_INT */
     , (848, 19, 125) /* VALUE_INT */
     , (848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (848, 1, True) /* STUCK_BOOL */
     , (848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (848, 13, False) /* ETHEREAL_BOOL */
     , (848, 22, False) /* INSCRIBABLE_BOOL */;

