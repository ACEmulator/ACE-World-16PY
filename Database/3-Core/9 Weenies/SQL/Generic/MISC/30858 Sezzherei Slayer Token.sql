/* Weenie - Sezzherei Slayer Token (30858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30858, 'tokentitleboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30858, 0, 30858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30858, 16, 'Give this token to an Agent of the Arcanum so that you may be known to all as Sezzherei Slayer!') /* LONG_DESC_STRING */
     , (30858, 1, 'Sezzherei Slayer Token') /* NAME_STRING */
     , (30858, 33, 'BossTokenAcquired0205') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30858, 1, 33554769) /* SETUP_DID */
     , (30858, 3, 536870932) /* SOUND_TABLE_DID */
     , (30858, 8, 100677512) /* ICON_DID */
     , (30858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30858, 33, 1) /* BONDED_INT */
     , (30858, 9, 0) /* LOCATIONS_INT */
     , (30858, 1, 128) /* ITEM_TYPE_INT */
     , (30858, 93, 1044) /* PHYSICS_STATE_INT */
     , (30858, 5, 50) /* ENCUMB_VAL_INT */
     , (30858, 16, 1) /* ITEM_USEABLE_INT */
     , (30858, 8, 10) /* MASS_INT */
     , (30858, 19, 0) /* VALUE_INT */
     , (30858, 114, 1) /* ATTUNED_INT */
     , (30858, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30858, 22, True) /* INSCRIBABLE_BOOL */
     , (30858, 23, True) /* DESTROY_ON_SELL_BOOL */;

