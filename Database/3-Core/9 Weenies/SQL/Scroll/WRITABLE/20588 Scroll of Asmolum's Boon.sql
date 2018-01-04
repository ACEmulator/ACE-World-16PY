/* Weenie - Scroll of Asmolum's Boon (20588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20588, 'scrollthrownmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20588, 18, 20588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20588, 1, 'Scroll of Asmolum''s Boon') /* NAME_STRING */
     , (20588, 15, 'When learned, this spell increases the target''s Thrown Weapons skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20588, 1, 33554826) /* SETUP_DID */
     , (20588, 8, 100676476) /* ICON_DID */
     , (20588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20588, 28, 2312) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20588, 9, 0) /* LOCATIONS_INT */
     , (20588, 1, 8192) /* ITEM_TYPE_INT */
     , (20588, 93, 1044) /* PHYSICS_STATE_INT */
     , (20588, 5, 30) /* ENCUMB_VAL_INT */
     , (20588, 16, 8) /* ITEM_USEABLE_INT */
     , (20588, 8, 90) /* MASS_INT */
     , (20588, 19, 2000) /* VALUE_INT */
     , (20588, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20588, 22, True) /* INSCRIBABLE_BOOL */
     , (20588, 23, True) /* DESTROY_ON_SELL_BOOL */;

