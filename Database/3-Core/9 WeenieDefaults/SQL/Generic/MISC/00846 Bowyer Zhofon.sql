/* Weenie - Bowyer Zhofon (846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (846, 'shoushibowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (846, 0, 846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (846, 16, 'Bowyer Zhofon') /* LONG_DESC_STRING */
     , (846, 1, 'Bowyer Zhofon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (846, 1, 33555594) /* SETUP_DID */
     , (846, 6, 67111782) /* PALETTE_BASE_DID */
     , (846, 7, 268435687) /* CLOTHINGBASE_DID */
     , (846, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (846, 1, 128) /* ITEM_TYPE_INT */
     , (846, 93, 1048) /* PHYSICS_STATE_INT */
     , (846, 5, 9000) /* ENCUMB_VAL_INT */
     , (846, 16, 1) /* ITEM_USEABLE_INT */
     , (846, 8, 1800) /* MASS_INT */
     , (846, 19, 125) /* VALUE_INT */
     , (846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (846, 1, True) /* STUCK_BOOL */
     , (846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (846, 13, False) /* ETHEREAL_BOOL */
     , (846, 22, False) /* INSCRIBABLE_BOOL */;

