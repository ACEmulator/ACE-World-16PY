/* Weenie - Three Swords Hall (850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (850, 'shoushipubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (850, 0, 850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (850, 16, 'Three Swords Hall') /* LONG_DESC_STRING */
     , (850, 1, 'Three Swords Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (850, 1, 33555594) /* SETUP_DID */
     , (850, 6, 67111782) /* PALETTE_BASE_DID */
     , (850, 7, 268435691) /* CLOTHINGBASE_DID */
     , (850, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (850, 1, 128) /* ITEM_TYPE_INT */
     , (850, 93, 1048) /* PHYSICS_STATE_INT */
     , (850, 5, 9000) /* ENCUMB_VAL_INT */
     , (850, 16, 1) /* ITEM_USEABLE_INT */
     , (850, 8, 1800) /* MASS_INT */
     , (850, 19, 125) /* VALUE_INT */
     , (850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (850, 1, True) /* STUCK_BOOL */
     , (850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (850, 13, False) /* ETHEREAL_BOOL */
     , (850, 22, False) /* INSCRIBABLE_BOOL */;

