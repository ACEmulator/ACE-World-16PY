/* Weenie - Nullified Statue of a Skeleton (19204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19204, 'statueskeletonnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19204, 0, 19204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19204, 1, 'Nullified Statue of a Skeleton') /* NAME_STRING */
     , (19204, 15, 'This nullified shell is all that remains of the living Statue of a Skeleton that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19204, 1, 33554521) /* SETUP_DID */
     , (19204, 2, 150995170) /* MOTION_TABLE_DID */
     , (19204, 3, 536871052) /* SOUND_TABLE_DID */
     , (19204, 6, 67111266) /* PALETTE_BASE_DID */
     , (19204, 7, 268435646) /* CLOTHINGBASE_DID */
     , (19204, 8, 100669124) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19204, 1, 8192) /* ITEM_TYPE_INT */
     , (19204, 19, 0) /* VALUE_INT */
     , (19204, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19204, 93, 1048) /* PHYSICS_STATE_INT */
     , (19204, 5, 1800) /* ENCUMB_VAL_INT */
     , (19204, 16, 1) /* ITEM_USEABLE_INT */
     , (19204, 8, 1800) /* MASS_INT */
     , (19204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19204, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19204, 1, True) /* STUCK_BOOL */
     , (19204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19204, 13, False) /* ETHEREAL_BOOL */
     , (19204, 22, False) /* INSCRIBABLE_BOOL */;

