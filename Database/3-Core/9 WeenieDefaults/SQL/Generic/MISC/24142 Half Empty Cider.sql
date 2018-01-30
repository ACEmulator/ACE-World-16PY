/* Weenie - Half Empty Cider (24142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24142, 'cidercoveoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24142, 0, 24142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24142, 1, 'Half Empty Cider') /* NAME_STRING */
     , (24142, 33, 'CoveOswaldTaken') /* QUEST_STRING */
     , (24142, 15, 'A mug of cove apple cider that has only been half finished. Made from the very special apples in Cove Orchards.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24142, 1, 33554665) /* SETUP_DID */
     , (24142, 3, 536870932) /* SOUND_TABLE_DID */
     , (24142, 8, 100667432) /* ICON_DID */
     , (24142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24142, 33, 1) /* BONDED_INT */
     , (24142, 9, 0) /* LOCATIONS_INT */
     , (24142, 1, 128) /* ITEM_TYPE_INT */
     , (24142, 93, 1044) /* PHYSICS_STATE_INT */
     , (24142, 5, 15) /* ENCUMB_VAL_INT */
     , (24142, 16, 1) /* ITEM_USEABLE_INT */
     , (24142, 8, 180) /* MASS_INT */
     , (24142, 19, 10) /* VALUE_INT */
     , (24142, 114, 1) /* ATTUNED_INT */
     , (24142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24142, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24142, 22, True) /* INSCRIBABLE_BOOL */
     , (24142, 23, True) /* DESTROY_ON_SELL_BOOL */;

