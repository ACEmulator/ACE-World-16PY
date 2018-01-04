/* Weenie - The Secluded Sanctuary (28529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28529, 'aljalimahealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28529, 20, 28529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28529, 16, 'The Secluded Sanctuary') /* LONG_DESC_STRING */
     , (28529, 1, 'The Secluded Sanctuary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28529, 1, 33555909) /* SETUP_DID */
     , (28529, 6, 67111860) /* PALETTE_BASE_DID */
     , (28529, 7, 268435822) /* CLOTHINGBASE_DID */
     , (28529, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28529, 1, 128) /* ITEM_TYPE_INT */
     , (28529, 93, 24) /* PHYSICS_STATE_INT */
     , (28529, 5, 9000) /* ENCUMB_VAL_INT */
     , (28529, 16, 1) /* ITEM_USEABLE_INT */
     , (28529, 8, 1800) /* MASS_INT */
     , (28529, 19, 125) /* VALUE_INT */
     , (28529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28529, 1, True) /* STUCK_BOOL */
     , (28529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28529, 13, False) /* ETHEREAL_BOOL */
     , (28529, 22, False) /* INSCRIBABLE_BOOL */
     , (28529, 14, False) /* GRAVITY_STATUS_BOOL */;

