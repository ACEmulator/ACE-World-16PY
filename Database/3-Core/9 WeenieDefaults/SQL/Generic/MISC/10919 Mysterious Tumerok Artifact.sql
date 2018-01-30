/* Weenie - Mysterious Tumerok Artifact (10919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10919, 'boygrubbowpiece3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10919, 0, 10919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10919, 16, 'A handgrip-shaped piece of hardwood, with two rough ends. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LONG_DESC_STRING */
     , (10919, 1, 'Mysterious Tumerok Artifact') /* NAME_STRING */
     , (10919, 33, 'BoyGrubTookNaq') /* QUEST_STRING */
     , (10919, 14, 'This object has no obvious use.') /* USE_STRING */
     , (10919, 15, 'A tapered piece of hardwood, with two rough ends.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10919, 1, 33558336) /* SETUP_DID */
     , (10919, 3, 536870932) /* SOUND_TABLE_DID */
     , (10919, 8, 100674302) /* ICON_DID */
     , (10919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10919, 33, 1) /* BONDED_INT */
     , (10919, 9, 0) /* LOCATIONS_INT */
     , (10919, 1, 128) /* ITEM_TYPE_INT */
     , (10919, 93, 1044) /* PHYSICS_STATE_INT */
     , (10919, 5, 50) /* ENCUMB_VAL_INT */
     , (10919, 16, 1) /* ITEM_USEABLE_INT */
     , (10919, 8, 10) /* MASS_INT */
     , (10919, 19, 0) /* VALUE_INT */
     , (10919, 114, 1) /* ATTUNED_INT */
     , (10919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10919, 22, True) /* INSCRIBABLE_BOOL */
     , (10919, 23, True) /* DESTROY_ON_SELL_BOOL */;

