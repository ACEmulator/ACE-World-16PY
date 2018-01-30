/* Weenie - Scroll of Frost Arc VII (21322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21322, 'scrollfrostarc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21322, 0, 21322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21322, 1, 'Scroll of Frost Arc VII') /* NAME_STRING */
     , (21322, 15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 110-180 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21322, 1, 33554826) /* SETUP_DID */
     , (21322, 8, 100677016) /* ICON_DID */
     , (21322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21322, 28, 2731) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21322, 9, 0) /* LOCATIONS_INT */
     , (21322, 1, 8192) /* ITEM_TYPE_INT */
     , (21322, 93, 1044) /* PHYSICS_STATE_INT */
     , (21322, 5, 30) /* ENCUMB_VAL_INT */
     , (21322, 16, 8) /* ITEM_USEABLE_INT */
     , (21322, 8, 90) /* MASS_INT */
     , (21322, 19, 2000) /* VALUE_INT */
     , (21322, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21322, 22, True) /* INSCRIBABLE_BOOL */
     , (21322, 23, True) /* DESTROY_ON_SELL_BOOL */;

