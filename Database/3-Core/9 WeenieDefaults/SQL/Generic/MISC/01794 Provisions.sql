/* Weenie - Provisions (1794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1794, 'tufagrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1794, 0, 1794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1794, 16, 'Provisions') /* LONG_DESC_STRING */
     , (1794, 1, 'Provisions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1794, 1, 33555909) /* SETUP_DID */
     , (1794, 6, 67111860) /* PALETTE_BASE_DID */
     , (1794, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1794, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1794, 1, 128) /* ITEM_TYPE_INT */
     , (1794, 93, 24) /* PHYSICS_STATE_INT */
     , (1794, 5, 9000) /* ENCUMB_VAL_INT */
     , (1794, 16, 1) /* ITEM_USEABLE_INT */
     , (1794, 8, 1800) /* MASS_INT */
     , (1794, 19, 125) /* VALUE_INT */
     , (1794, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1794, 1, True) /* STUCK_BOOL */
     , (1794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1794, 13, False) /* ETHEREAL_BOOL */
     , (1794, 22, False) /* INSCRIBABLE_BOOL */
     , (1794, 14, False) /* GRAVITY_STATUS_BOOL */;

