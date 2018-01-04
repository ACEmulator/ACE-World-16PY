/* Weenie - Scroll of Boon of the Arrow Turner (20483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20483, 'scrollpierceprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20483, 18, 20483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20483, 1, 'Scroll of Boon of the Arrow Turner') /* NAME_STRING */
     , (20483, 15, 'When learned, this spell reduces damage the target takes from Piercing by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20483, 1, 33554826) /* SETUP_DID */
     , (20483, 8, 100676953) /* ICON_DID */
     , (20483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20483, 28, 2160) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20483, 9, 0) /* LOCATIONS_INT */
     , (20483, 1, 8192) /* ITEM_TYPE_INT */
     , (20483, 93, 1044) /* PHYSICS_STATE_INT */
     , (20483, 5, 30) /* ENCUMB_VAL_INT */
     , (20483, 16, 8) /* ITEM_USEABLE_INT */
     , (20483, 8, 90) /* MASS_INT */
     , (20483, 19, 2000) /* VALUE_INT */
     , (20483, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20483, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20483, 22, True) /* INSCRIBABLE_BOOL */
     , (20483, 23, True) /* DESTROY_ON_SELL_BOOL */;

