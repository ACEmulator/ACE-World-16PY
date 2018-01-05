/* Weenie - Mayoi Tailor (5397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5397, 'mayoitailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5397, 0, 5397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5397, 16, 'Mayoi Tailor') /* LONG_DESC_STRING */
     , (5397, 1, 'Mayoi Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5397, 1, 33555594) /* SETUP_DID */
     , (5397, 6, 67111782) /* PALETTE_BASE_DID */
     , (5397, 7, 268435693) /* CLOTHINGBASE_DID */
     , (5397, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5397, 1, 128) /* ITEM_TYPE_INT */
     , (5397, 93, 1048) /* PHYSICS_STATE_INT */
     , (5397, 5, 9000) /* ENCUMB_VAL_INT */
     , (5397, 16, 1) /* ITEM_USEABLE_INT */
     , (5397, 8, 1800) /* MASS_INT */
     , (5397, 19, 125) /* VALUE_INT */
     , (5397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5397, 1, True) /* STUCK_BOOL */
     , (5397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5397, 13, False) /* ETHEREAL_BOOL */
     , (5397, 22, False) /* INSCRIBABLE_BOOL */;

