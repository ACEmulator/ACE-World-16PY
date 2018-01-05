/* Weenie - Scroll of Eye of the Grunt (20599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20599, 'scrollweaponignorance7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20599, 0, 20599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20599, 1, 'Scroll of Eye of the Grunt') /* NAME_STRING */
     , (20599, 15, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20599, 1, 33554826) /* SETUP_DID */
     , (20599, 8, 100676477) /* ICON_DID */
     , (20599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20599, 28, 2326) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20599, 9, 0) /* LOCATIONS_INT */
     , (20599, 1, 8192) /* ITEM_TYPE_INT */
     , (20599, 93, 1044) /* PHYSICS_STATE_INT */
     , (20599, 5, 30) /* ENCUMB_VAL_INT */
     , (20599, 16, 8) /* ITEM_USEABLE_INT */
     , (20599, 8, 90) /* MASS_INT */
     , (20599, 19, 2000) /* VALUE_INT */
     , (20599, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20599, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20599, 22, True) /* INSCRIBABLE_BOOL */
     , (20599, 23, True) /* DESTROY_ON_SELL_BOOL */;

