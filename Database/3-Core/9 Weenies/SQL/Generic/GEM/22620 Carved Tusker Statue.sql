/* Weenie - Carved Tusker Statue (22620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22620, 'plushtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22620, 18, 22620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22620, 16, 'Finely carved Tusker statue. Souvenir from the Tusker Emporium of Deadly Doom (tm)') /* LONG_DESC_STRING */
     , (22620, 1, 'Carved Tusker Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22620, 1, 33556836) /* SETUP_DID */
     , (22620, 2, 150995226) /* MOTION_TABLE_DID */
     , (22620, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22620, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22620, 6, 67113135) /* PALETTE_BASE_DID */
     , (22620, 7, 268436131) /* CLOTHINGBASE_DID */
     , (22620, 8, 100673827) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22620, 9, 0) /* LOCATIONS_INT */
     , (22620, 1, 2048) /* ITEM_TYPE_INT */
     , (22620, 19, 10000) /* VALUE_INT */
     , (22620, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (22620, 93, 1044) /* PHYSICS_STATE_INT */
     , (22620, 5, 500) /* ENCUMB_VAL_INT */
     , (22620, 16, 1) /* ITEM_USEABLE_INT */
     , (22620, 8, 10) /* MASS_INT */
     , (22620, 151, 9) /* HOOK_TYPE_INT */
     , (22620, 94, 16) /* TARGET_TYPE_INT */
     , (22620, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22620, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (22620, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22620, 22, True) /* INSCRIBABLE_BOOL */
     , (22620, 23, True) /* DESTROY_ON_SELL_BOOL */;

