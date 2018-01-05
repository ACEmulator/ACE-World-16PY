/* Weenie - Scroll of Koga's Boon (20597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20597, 'scrollweaponexpertiseother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20597, 0, 20597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20597, 1, 'Scroll of Koga''s Boon') /* NAME_STRING */
     , (20597, 15, 'When learned, this spell increases the target''s Weapon Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20597, 1, 33554826) /* SETUP_DID */
     , (20597, 8, 100676477) /* ICON_DID */
     , (20597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20597, 28, 2324) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20597, 9, 0) /* LOCATIONS_INT */
     , (20597, 1, 8192) /* ITEM_TYPE_INT */
     , (20597, 93, 1044) /* PHYSICS_STATE_INT */
     , (20597, 5, 30) /* ENCUMB_VAL_INT */
     , (20597, 16, 8) /* ITEM_USEABLE_INT */
     , (20597, 8, 90) /* MASS_INT */
     , (20597, 19, 2000) /* VALUE_INT */
     , (20597, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20597, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20597, 22, True) /* INSCRIBABLE_BOOL */
     , (20597, 23, True) /* DESTROY_ON_SELL_BOOL */;

