/* Weenie - Food and Attire (726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (726, 'glendengrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (726, 20, 726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (726, 16, 'Food and Attire') /* LONG_DESC_STRING */
     , (726, 1, 'Food and Attire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (726, 1, 33555088) /* SETUP_DID */
     , (726, 6, 67111092) /* PALETTE_BASE_DID */
     , (726, 7, 268435656) /* CLOTHINGBASE_DID */
     , (726, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (726, 1, 128) /* ITEM_TYPE_INT */
     , (726, 93, 1048) /* PHYSICS_STATE_INT */
     , (726, 5, 9000) /* ENCUMB_VAL_INT */
     , (726, 16, 1) /* ITEM_USEABLE_INT */
     , (726, 8, 1800) /* MASS_INT */
     , (726, 19, 125) /* VALUE_INT */
     , (726, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (726, 1, True) /* STUCK_BOOL */
     , (726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (726, 13, False) /* ETHEREAL_BOOL */
     , (726, 22, False) /* INSCRIBABLE_BOOL */;

