/* Weenie - Scroll of Sau Kolin's Sword (20435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20435, 'scrollbladeblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20435, 0, 20435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20435, 1, 'Scroll of Sau Kolin''s Sword') /* NAME_STRING */
     , (20435, 15, 'When learned, this spell shoots five whirling blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20435, 1, 33554826) /* SETUP_DID */
     , (20435, 8, 100677028) /* ICON_DID */
     , (20435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20435, 28, 2124) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20435, 9, 0) /* LOCATIONS_INT */
     , (20435, 1, 8192) /* ITEM_TYPE_INT */
     , (20435, 93, 1044) /* PHYSICS_STATE_INT */
     , (20435, 5, 30) /* ENCUMB_VAL_INT */
     , (20435, 16, 8) /* ITEM_USEABLE_INT */
     , (20435, 8, 90) /* MASS_INT */
     , (20435, 19, 2000) /* VALUE_INT */
     , (20435, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20435, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20435, 22, True) /* INSCRIBABLE_BOOL */
     , (20435, 23, True) /* DESTROY_ON_SELL_BOOL */;

