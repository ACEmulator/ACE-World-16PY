/* Weenie - Pack Idol (9180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9180, 'dollrewardidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9180, 0, 9180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9180, 16, 'A chubby little Idol sure to bring you fame and wealth! Pack Idol obliterates his opponents with his "laser" eyes! Uses 2 AA batteries (Not included; Confiscated by Customs at the border...).') /* LONG_DESC_STRING */
     , (9180, 1, 'Pack Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9180, 1, 33556892) /* SETUP_DID */
     , (9180, 2, 150995119) /* MOTION_TABLE_DID */
     , (9180, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9180, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (9180, 6, 67113135) /* PALETTE_BASE_DID */
     , (9180, 7, 268436140) /* CLOTHINGBASE_DID */
     , (9180, 8, 100671204) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9180, 9, 0) /* LOCATIONS_INT */
     , (9180, 1, 2048) /* ITEM_TYPE_INT */
     , (9180, 19, 10) /* VALUE_INT */
     , (9180, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9180, 93, 3092) /* PHYSICS_STATE_INT */
     , (9180, 5, 10) /* ENCUMB_VAL_INT */
     , (9180, 16, 1) /* ITEM_USEABLE_INT */
     , (9180, 8, 10) /* MASS_INT */
     , (9180, 151, 9) /* HOOK_TYPE_INT */
     , (9180, 94, 16) /* TARGET_TYPE_INT */
     , (9180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9180, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9180, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9180, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9180, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9180, 22, True) /* INSCRIBABLE_BOOL */;

