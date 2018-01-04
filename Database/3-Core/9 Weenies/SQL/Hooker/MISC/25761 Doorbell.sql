/* Weenie - Doorbell (25761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25761, 'doorbell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25761, 18, 25761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25761, 16, 'A useful device to notify you of visitors at your door.') /* LONG_DESC_STRING */
     , (25761, 1, 'Doorbell') /* NAME_STRING */
     , (25761, 14, 'Use this item to ring the doorbell.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25761, 1, 33554714) /* SETUP_DID */
     , (25761, 3, 536871075) /* SOUND_TABLE_DID */
     , (25761, 8, 100675562) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25761, 1, 128) /* ITEM_TYPE_INT */
     , (25761, 93, 1044) /* PHYSICS_STATE_INT */
     , (25761, 197, 1) /* HOOK_GROUP_INT */
     , (25761, 5, 15) /* ENCUMB_VAL_INT */
     , (25761, 16, 32) /* ITEM_USEABLE_INT */
     , (25761, 8, 15) /* MASS_INT */
     , (25761, 19, 20000) /* VALUE_INT */
     , (25761, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25761, 151, 2) /* HOOK_TYPE_INT */
     , (25761, 33, 1) /* BONDED_INT */
     , (25761, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25761, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (25761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25761, 22, True) /* INSCRIBABLE_BOOL */;

