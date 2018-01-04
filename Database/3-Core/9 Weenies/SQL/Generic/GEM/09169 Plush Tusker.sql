/* Weenie - Plush Tusker (9169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9169, 'dollrewardtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9169, 18, 9169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9169, 16, 'Plush tusker: He''ll keep you safe at night! Wash in warm water; tumble dry; keep away from flame or sharp, pointy objects.') /* LONG_DESC_STRING */
     , (9169, 1, 'Plush Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9169, 1, 33556836) /* SETUP_DID */
     , (9169, 2, 150995111) /* MOTION_TABLE_DID */
     , (9169, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9169, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (9169, 6, 67113135) /* PALETTE_BASE_DID */
     , (9169, 7, 268436131) /* CLOTHINGBASE_DID */
     , (9169, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9169, 9, 0) /* LOCATIONS_INT */
     , (9169, 1, 2048) /* ITEM_TYPE_INT */
     , (9169, 19, 10) /* VALUE_INT */
     , (9169, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (9169, 93, 1044) /* PHYSICS_STATE_INT */
     , (9169, 5, 10) /* ENCUMB_VAL_INT */
     , (9169, 16, 1) /* ITEM_USEABLE_INT */
     , (9169, 8, 10) /* MASS_INT */
     , (9169, 151, 9) /* HOOK_TYPE_INT */
     , (9169, 94, 16) /* TARGET_TYPE_INT */
     , (9169, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9169, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9169, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9169, 22, True) /* INSCRIBABLE_BOOL */
     , (9169, 23, True) /* DESTROY_ON_SELL_BOOL */;

