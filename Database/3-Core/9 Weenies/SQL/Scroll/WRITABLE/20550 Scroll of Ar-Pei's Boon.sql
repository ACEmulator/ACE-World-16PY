/* Weenie - Scroll of Ar-Pei's Boon (20550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20550, 'scrollleadershipmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20550, 18, 20550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20550, 1, 'Scroll of Ar-Pei''s Boon') /* NAME_STRING */
     , (20550, 15, 'When learned, this spell increases the target''s Leadership skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20550, 1, 33554826) /* SETUP_DID */
     , (20550, 8, 100676446) /* ICON_DID */
     , (20550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20550, 28, 2262) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20550, 9, 0) /* LOCATIONS_INT */
     , (20550, 1, 8192) /* ITEM_TYPE_INT */
     , (20550, 93, 1044) /* PHYSICS_STATE_INT */
     , (20550, 5, 30) /* ENCUMB_VAL_INT */
     , (20550, 16, 8) /* ITEM_USEABLE_INT */
     , (20550, 8, 90) /* MASS_INT */
     , (20550, 19, 2000) /* VALUE_INT */
     , (20550, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20550, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20550, 22, True) /* INSCRIBABLE_BOOL */
     , (20550, 23, True) /* DESTROY_ON_SELL_BOOL */;

