/* Weenie - Oxidized Statue (19230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19230, 'housestatuegromniegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19230, 0, 19230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19230, 16, 'A small oxidized statue  of a Gromnie crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19230, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19230, 1, 33554487) /* SETUP_DID */
     , (19230, 2, 150995203) /* MOTION_TABLE_DID */
     , (19230, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19230, 6, 67109547) /* PALETTE_BASE_DID */
     , (19230, 7, 268436171) /* CLOTHINGBASE_DID */
     , (19230, 8, 100667938) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19230, 9, 0) /* LOCATIONS_INT */
     , (19230, 1, 2048) /* ITEM_TYPE_INT */
     , (19230, 19, 10000) /* VALUE_INT */
     , (19230, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19230, 93, 1044) /* PHYSICS_STATE_INT */
     , (19230, 5, 5000) /* ENCUMB_VAL_INT */
     , (19230, 16, 1) /* ITEM_USEABLE_INT */
     , (19230, 8, 10) /* MASS_INT */
     , (19230, 151, 9) /* HOOK_TYPE_INT */
     , (19230, 94, 16) /* TARGET_TYPE_INT */
     , (19230, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19230, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19230, 22, True) /* INSCRIBABLE_BOOL */
     , (19230, 23, True) /* DESTROY_ON_SELL_BOOL */;

