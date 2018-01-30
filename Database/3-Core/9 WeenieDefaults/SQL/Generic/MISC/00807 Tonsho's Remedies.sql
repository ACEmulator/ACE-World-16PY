/* Weenie - Tonsho's Remedies (807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (807, 'mayoihealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (807, 0, 807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (807, 16, 'Tonsho''s Remedies') /* LONG_DESC_STRING */
     , (807, 1, 'Tonsho''s Remedies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (807, 1, 33555088) /* SETUP_DID */
     , (807, 6, 67111092) /* PALETTE_BASE_DID */
     , (807, 7, 268435657) /* CLOTHINGBASE_DID */
     , (807, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (807, 1, 128) /* ITEM_TYPE_INT */
     , (807, 93, 1048) /* PHYSICS_STATE_INT */
     , (807, 5, 9000) /* ENCUMB_VAL_INT */
     , (807, 16, 1) /* ITEM_USEABLE_INT */
     , (807, 8, 1800) /* MASS_INT */
     , (807, 19, 125) /* VALUE_INT */
     , (807, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (807, 1, True) /* STUCK_BOOL */
     , (807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (807, 13, False) /* ETHEREAL_BOOL */
     , (807, 22, False) /* INSCRIBABLE_BOOL */;

