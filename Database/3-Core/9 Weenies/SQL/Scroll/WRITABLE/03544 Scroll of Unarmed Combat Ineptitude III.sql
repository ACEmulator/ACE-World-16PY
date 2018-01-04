/* Weenie - Scroll of Unarmed Combat Ineptitude III (3544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3544, 'scrollunarmedineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3544, 18, 3544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3544, 16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 33%.') /* LONG_DESC_STRING */
     , (3544, 1, 'Scroll of Unarmed Combat Ineptitude III') /* NAME_STRING */
     , (3544, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3544, 1, 33554826) /* SETUP_DID */
     , (3544, 8, 100676478) /* ICON_DID */
     , (3544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3544, 28, 451) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3544, 9, 0) /* LOCATIONS_INT */
     , (3544, 1, 8192) /* ITEM_TYPE_INT */
     , (3544, 93, 1044) /* PHYSICS_STATE_INT */
     , (3544, 5, 30) /* ENCUMB_VAL_INT */
     , (3544, 16, 8) /* ITEM_USEABLE_INT */
     , (3544, 8, 90) /* MASS_INT */
     , (3544, 19, 20) /* VALUE_INT */
     , (3544, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3544, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3544, 22, True) /* INSCRIBABLE_BOOL */
     , (3544, 23, True) /* DESTROY_ON_SELL_BOOL */;

