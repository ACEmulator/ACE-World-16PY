/* Weenie - Tavern at Al-Arqas (4646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4646, 'alarqastavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4646, 20, 4646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4646, 16, 'Tavern at Al-Arqas') /* LONG_DESC_STRING */
     , (4646, 1, 'Tavern at Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4646, 1, 33555909) /* SETUP_DID */
     , (4646, 6, 67111860) /* PALETTE_BASE_DID */
     , (4646, 7, 268435825) /* CLOTHINGBASE_DID */
     , (4646, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4646, 1, 128) /* ITEM_TYPE_INT */
     , (4646, 93, 24) /* PHYSICS_STATE_INT */
     , (4646, 5, 9000) /* ENCUMB_VAL_INT */
     , (4646, 16, 1) /* ITEM_USEABLE_INT */
     , (4646, 8, 1800) /* MASS_INT */
     , (4646, 19, 125) /* VALUE_INT */
     , (4646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4646, 1, True) /* STUCK_BOOL */
     , (4646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4646, 13, False) /* ETHEREAL_BOOL */
     , (4646, 22, False) /* INSCRIBABLE_BOOL */
     , (4646, 14, False) /* GRAVITY_STATUS_BOOL */;

