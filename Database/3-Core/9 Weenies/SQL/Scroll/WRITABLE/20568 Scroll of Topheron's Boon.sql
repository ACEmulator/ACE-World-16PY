/* Weenie - Scroll of Topheron's Boon (20568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20568, 'scrollmonsterattunementother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20568, 18, 20568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20568, 1, 'Scroll of Topheron''s Boon') /* NAME_STRING */
     , (20568, 15, 'When learned, this spell increases the target''s Assess Monster skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20568, 1, 33554826) /* SETUP_DID */
     , (20568, 8, 100676448) /* ICON_DID */
     , (20568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20568, 28, 2288) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20568, 9, 0) /* LOCATIONS_INT */
     , (20568, 1, 8192) /* ITEM_TYPE_INT */
     , (20568, 93, 1044) /* PHYSICS_STATE_INT */
     , (20568, 5, 30) /* ENCUMB_VAL_INT */
     , (20568, 16, 8) /* ITEM_USEABLE_INT */
     , (20568, 8, 90) /* MASS_INT */
     , (20568, 19, 2000) /* VALUE_INT */
     , (20568, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20568, 22, True) /* INSCRIBABLE_BOOL */
     , (20568, 23, True) /* DESTROY_ON_SELL_BOOL */;

