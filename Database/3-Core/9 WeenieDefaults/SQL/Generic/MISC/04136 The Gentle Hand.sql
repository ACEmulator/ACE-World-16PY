/* Weenie - The Gentle Hand (4136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4136, 'shoushihealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4136, 0, 4136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4136, 16, 'The Gentle Hand                                                     -Healing                                                                    -Potions                                                                     -Enhancement Services') /* LONG_DESC_STRING */
     , (4136, 1, 'The Gentle Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4136, 1, 33555594) /* SETUP_DID */
     , (4136, 6, 67111782) /* PALETTE_BASE_DID */
     , (4136, 7, 268435689) /* CLOTHINGBASE_DID */
     , (4136, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4136, 1, 128) /* ITEM_TYPE_INT */
     , (4136, 93, 1048) /* PHYSICS_STATE_INT */
     , (4136, 5, 9000) /* ENCUMB_VAL_INT */
     , (4136, 16, 1) /* ITEM_USEABLE_INT */
     , (4136, 8, 1800) /* MASS_INT */
     , (4136, 19, 125) /* VALUE_INT */
     , (4136, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4136, 1, True) /* STUCK_BOOL */
     , (4136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4136, 13, False) /* ETHEREAL_BOOL */
     , (4136, 22, False) /* INSCRIBABLE_BOOL */;

