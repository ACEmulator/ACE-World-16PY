/* Weenie - Thelnoth's Remedies (706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (706, 'holtburghealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (706, 20, 706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (706, 16, 'Thelnoth''s Remedies                                                -Healing                                                                    -Potions                                                                     -Enhancement Services') /* LONG_DESC_STRING */
     , (706, 1, 'Thelnoth''s Remedies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (706, 1, 33555088) /* SETUP_DID */
     , (706, 6, 67111092) /* PALETTE_BASE_DID */
     , (706, 7, 268435657) /* CLOTHINGBASE_DID */
     , (706, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (706, 1, 128) /* ITEM_TYPE_INT */
     , (706, 93, 1048) /* PHYSICS_STATE_INT */
     , (706, 5, 9000) /* ENCUMB_VAL_INT */
     , (706, 16, 1) /* ITEM_USEABLE_INT */
     , (706, 8, 1800) /* MASS_INT */
     , (706, 19, 125) /* VALUE_INT */
     , (706, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (706, 1, True) /* STUCK_BOOL */
     , (706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (706, 13, False) /* ETHEREAL_BOOL */
     , (706, 22, False) /* INSCRIBABLE_BOOL */;

