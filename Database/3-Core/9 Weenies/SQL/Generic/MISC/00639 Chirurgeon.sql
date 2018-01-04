/* Weenie - Chirurgeon (639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (639, 'easthamchirurgeonsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (639, 20, 639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (639, 16, 'Chirurgeon') /* LONG_DESC_STRING */
     , (639, 1, 'Chirurgeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (639, 1, 33555088) /* SETUP_DID */
     , (639, 6, 67111092) /* PALETTE_BASE_DID */
     , (639, 7, 268435657) /* CLOTHINGBASE_DID */
     , (639, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (639, 1, 128) /* ITEM_TYPE_INT */
     , (639, 93, 1048) /* PHYSICS_STATE_INT */
     , (639, 5, 9000) /* ENCUMB_VAL_INT */
     , (639, 16, 1) /* ITEM_USEABLE_INT */
     , (639, 8, 1800) /* MASS_INT */
     , (639, 19, 125) /* VALUE_INT */
     , (639, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (639, 1, True) /* STUCK_BOOL */
     , (639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (639, 13, False) /* ETHEREAL_BOOL */
     , (639, 22, False) /* INSCRIBABLE_BOOL */;

