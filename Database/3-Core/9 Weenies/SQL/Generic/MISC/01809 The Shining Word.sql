/* Weenie - The Shining Word (1809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1809, 'uzizshiningwordsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1809, 0, 1809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1809, 16, 'The Shining Word') /* LONG_DESC_STRING */
     , (1809, 1, 'The Shining Word') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1809, 1, 33555909) /* SETUP_DID */
     , (1809, 6, 67111860) /* PALETTE_BASE_DID */
     , (1809, 7, 268435826) /* CLOTHINGBASE_DID */
     , (1809, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1809, 1, 128) /* ITEM_TYPE_INT */
     , (1809, 93, 24) /* PHYSICS_STATE_INT */
     , (1809, 5, 9000) /* ENCUMB_VAL_INT */
     , (1809, 16, 1) /* ITEM_USEABLE_INT */
     , (1809, 8, 1800) /* MASS_INT */
     , (1809, 19, 125) /* VALUE_INT */
     , (1809, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1809, 1, True) /* STUCK_BOOL */
     , (1809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1809, 13, False) /* ETHEREAL_BOOL */
     , (1809, 22, False) /* INSCRIBABLE_BOOL */
     , (1809, 14, False) /* GRAVITY_STATUS_BOOL */;

