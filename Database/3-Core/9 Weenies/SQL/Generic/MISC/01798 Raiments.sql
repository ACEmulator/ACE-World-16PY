/* Weenie - Raiments (1798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1798, 'tufatailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1798, 20, 1798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1798, 16, 'Raiments') /* LONG_DESC_STRING */
     , (1798, 1, 'Raiments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1798, 1, 33555909) /* SETUP_DID */
     , (1798, 6, 67111860) /* PALETTE_BASE_DID */
     , (1798, 7, 268435827) /* CLOTHINGBASE_DID */
     , (1798, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1798, 1, 128) /* ITEM_TYPE_INT */
     , (1798, 93, 24) /* PHYSICS_STATE_INT */
     , (1798, 5, 9000) /* ENCUMB_VAL_INT */
     , (1798, 16, 1) /* ITEM_USEABLE_INT */
     , (1798, 8, 1800) /* MASS_INT */
     , (1798, 19, 125) /* VALUE_INT */
     , (1798, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1798, 1, True) /* STUCK_BOOL */
     , (1798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1798, 13, False) /* ETHEREAL_BOOL */
     , (1798, 22, False) /* INSCRIBABLE_BOOL */
     , (1798, 14, False) /* GRAVITY_STATUS_BOOL */;

