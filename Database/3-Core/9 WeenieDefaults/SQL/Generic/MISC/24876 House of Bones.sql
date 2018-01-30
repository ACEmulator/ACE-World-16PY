/* Weenie - House of Bones (24876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24876, 'candethkeepivorycraftersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24876, 0, 24876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24876, 16, 'Ivory Crafter collects and shapes bones for practical and mystical use.') /* LONG_DESC_STRING */
     , (24876, 1, 'House of Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24876, 1, 33555088) /* SETUP_DID */
     , (24876, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24876, 1, 128) /* ITEM_TYPE_INT */
     , (24876, 93, 1048) /* PHYSICS_STATE_INT */
     , (24876, 5, 9000) /* ENCUMB_VAL_INT */
     , (24876, 16, 1) /* ITEM_USEABLE_INT */
     , (24876, 8, 1800) /* MASS_INT */
     , (24876, 19, 125) /* VALUE_INT */
     , (24876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24876, 1, True) /* STUCK_BOOL */
     , (24876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24876, 13, False) /* ETHEREAL_BOOL */
     , (24876, 22, False) /* INSCRIBABLE_BOOL */;

