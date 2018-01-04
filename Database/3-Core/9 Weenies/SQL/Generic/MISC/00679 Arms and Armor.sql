/* Weenie - Arms and Armor (679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (679, 'cragstoneblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (679, 20, 679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (679, 16, 'Arms and Armor') /* LONG_DESC_STRING */
     , (679, 1, 'Arms and Armor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (679, 1, 33555088) /* SETUP_DID */
     , (679, 6, 67111092) /* PALETTE_BASE_DID */
     , (679, 7, 268435653) /* CLOTHINGBASE_DID */
     , (679, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (679, 1, 128) /* ITEM_TYPE_INT */
     , (679, 93, 1048) /* PHYSICS_STATE_INT */
     , (679, 5, 9000) /* ENCUMB_VAL_INT */
     , (679, 16, 1) /* ITEM_USEABLE_INT */
     , (679, 8, 1800) /* MASS_INT */
     , (679, 19, 125) /* VALUE_INT */
     , (679, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (679, 1, True) /* STUCK_BOOL */
     , (679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (679, 13, False) /* ETHEREAL_BOOL */
     , (679, 22, False) /* INSCRIBABLE_BOOL */;

