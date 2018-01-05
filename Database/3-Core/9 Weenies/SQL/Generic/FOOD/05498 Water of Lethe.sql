/* Weenie - Water of Lethe (5498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5498, 'waterlethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5498, 0, 5498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5498, 16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LONG_DESC_STRING */
     , (5498, 1, 'Water of Lethe') /* NAME_STRING */
     , (5498, 33, 'TakeWaterLethe') /* QUEST_STRING */
     , (5498, 14, 'You probably shouldn''t drink this.') /* USE_STRING */
     , (5498, 15, 'A small flask of reddish water, glowing faintly.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5498, 1, 33554603) /* SETUP_DID */
     , (5498, 3, 536870932) /* SOUND_TABLE_DID */
     , (5498, 8, 100669972) /* ICON_DID */
     , (5498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5498, 9, 0) /* LOCATIONS_INT */
     , (5498, 1, 32) /* ITEM_TYPE_INT */
     , (5498, 93, 1044) /* PHYSICS_STATE_INT */
     , (5498, 5, 50) /* ENCUMB_VAL_INT */
     , (5498, 16, 1) /* ITEM_USEABLE_INT */
     , (5498, 8, 25) /* MASS_INT */
     , (5498, 19, 2) /* VALUE_INT */
     , (5498, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5498, 151, 11) /* HOOK_TYPE_INT */
     , (5498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5498, 22, True) /* INSCRIBABLE_BOOL */
     , (5498, 23, True) /* DESTROY_ON_SELL_BOOL */;

