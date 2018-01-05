/* Weenie - Mysterious Tumerok Artifact (10918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10918, 'boygrubbowpiece2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10918, 0, 10918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10918, 16, 'A tapered piece of hardwood, with one rough end. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LONG_DESC_STRING */
     , (10918, 1, 'Mysterious Tumerok Artifact') /* NAME_STRING */
     , (10918, 33, 'BoyGrubTookAhna') /* QUEST_STRING */
     , (10918, 14, 'This object has no obvious use.') /* USE_STRING */
     , (10918, 15, 'A tapered piece of hardwood, with one rough end.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10918, 1, 33558335) /* SETUP_DID */
     , (10918, 3, 536870932) /* SOUND_TABLE_DID */
     , (10918, 8, 100674301) /* ICON_DID */
     , (10918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10918, 33, 1) /* BONDED_INT */
     , (10918, 9, 0) /* LOCATIONS_INT */
     , (10918, 1, 128) /* ITEM_TYPE_INT */
     , (10918, 93, 1044) /* PHYSICS_STATE_INT */
     , (10918, 5, 50) /* ENCUMB_VAL_INT */
     , (10918, 16, 1) /* ITEM_USEABLE_INT */
     , (10918, 8, 10) /* MASS_INT */
     , (10918, 19, 0) /* VALUE_INT */
     , (10918, 114, 1) /* ATTUNED_INT */
     , (10918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10918, 22, True) /* INSCRIBABLE_BOOL */
     , (10918, 23, True) /* DESTROY_ON_SELL_BOOL */;

