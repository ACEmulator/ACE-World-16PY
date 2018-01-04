/* Weenie - Glenden West Armory (5419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5419, 'glendenwestoutpostarmorysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5419, 20, 5419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5419, 16, 'Glenden West Armory') /* LONG_DESC_STRING */
     , (5419, 1, 'Glenden West Armory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5419, 1, 33555088) /* SETUP_DID */
     , (5419, 6, 67111092) /* PALETTE_BASE_DID */
     , (5419, 7, 268435653) /* CLOTHINGBASE_DID */
     , (5419, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5419, 1, 128) /* ITEM_TYPE_INT */
     , (5419, 93, 1048) /* PHYSICS_STATE_INT */
     , (5419, 5, 9000) /* ENCUMB_VAL_INT */
     , (5419, 16, 1) /* ITEM_USEABLE_INT */
     , (5419, 8, 1800) /* MASS_INT */
     , (5419, 19, 125) /* VALUE_INT */
     , (5419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5419, 1, True) /* STUCK_BOOL */
     , (5419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5419, 13, False) /* ETHEREAL_BOOL */
     , (5419, 22, False) /* INSCRIBABLE_BOOL */;

