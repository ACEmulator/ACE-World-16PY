/* Weenie - Scroll of Deception Mastery Self VI (3247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3247, 'scrolldeceptionmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3247, 0, 3247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3247, 16, 'When learned, this spell increases the caster''s Deception skill by 150%.') /* LONG_DESC_STRING */
     , (3247, 1, 'Scroll of Deception Mastery Self VI') /* NAME_STRING */
     , (3247, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3247, 1, 33554826) /* SETUP_DID */
     , (3247, 8, 100676448) /* ICON_DID */
     , (3247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3247, 28, 855) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3247, 9, 0) /* LOCATIONS_INT */
     , (3247, 1, 8192) /* ITEM_TYPE_INT */
     , (3247, 93, 1044) /* PHYSICS_STATE_INT */
     , (3247, 5, 30) /* ENCUMB_VAL_INT */
     , (3247, 16, 8) /* ITEM_USEABLE_INT */
     , (3247, 8, 90) /* MASS_INT */
     , (3247, 19, 1000) /* VALUE_INT */
     , (3247, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3247, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3247, 22, True) /* INSCRIBABLE_BOOL */
     , (3247, 23, True) /* DESTROY_ON_SELL_BOOL */;

