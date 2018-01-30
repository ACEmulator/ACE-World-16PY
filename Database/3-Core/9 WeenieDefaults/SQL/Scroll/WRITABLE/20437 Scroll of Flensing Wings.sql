/* Weenie - Scroll of Flensing Wings (20437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20437, 'scrollbladevolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20437, 0, 20437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20437, 1, 'Scroll of Flensing Wings') /* NAME_STRING */
     , (20437, 15, 'When learned, this spell shoots five whirling blades toward the target. Each blade does 40-80 points of Slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20437, 1, 33554826) /* SETUP_DID */
     , (20437, 8, 100677028) /* ICON_DID */
     , (20437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20437, 28, 2125) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20437, 9, 0) /* LOCATIONS_INT */
     , (20437, 1, 8192) /* ITEM_TYPE_INT */
     , (20437, 93, 1044) /* PHYSICS_STATE_INT */
     , (20437, 5, 30) /* ENCUMB_VAL_INT */
     , (20437, 16, 8) /* ITEM_USEABLE_INT */
     , (20437, 8, 90) /* MASS_INT */
     , (20437, 19, 2000) /* VALUE_INT */
     , (20437, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20437, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20437, 22, True) /* INSCRIBABLE_BOOL */
     , (20437, 23, True) /* DESTROY_ON_SELL_BOOL */;

