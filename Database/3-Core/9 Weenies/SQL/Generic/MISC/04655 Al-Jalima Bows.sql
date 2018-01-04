/* Weenie - Al-Jalima Bows (4655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4655, 'aljalimabowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4655, 20, 4655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4655, 16, 'Al-Jalima Bows') /* LONG_DESC_STRING */
     , (4655, 1, 'Al-Jalima Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4655, 1, 33555909) /* SETUP_DID */
     , (4655, 6, 67111860) /* PALETTE_BASE_DID */
     , (4655, 7, 268435819) /* CLOTHINGBASE_DID */
     , (4655, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4655, 1, 128) /* ITEM_TYPE_INT */
     , (4655, 93, 24) /* PHYSICS_STATE_INT */
     , (4655, 5, 9000) /* ENCUMB_VAL_INT */
     , (4655, 16, 1) /* ITEM_USEABLE_INT */
     , (4655, 8, 1800) /* MASS_INT */
     , (4655, 19, 125) /* VALUE_INT */
     , (4655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4655, 1, True) /* STUCK_BOOL */
     , (4655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4655, 13, False) /* ETHEREAL_BOOL */
     , (4655, 22, False) /* INSCRIBABLE_BOOL */
     , (4655, 14, False) /* GRAVITY_STATUS_BOOL */;

