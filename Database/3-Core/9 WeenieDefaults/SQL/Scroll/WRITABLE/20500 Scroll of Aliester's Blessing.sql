/* Weenie - Scroll of Aliester's Blessing (20500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20500, 'scrollarcaneenlightenmentself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20500, 0, 20500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20500, 1, 'Scroll of Aliester''s Blessing') /* NAME_STRING */
     , (20500, 15, 'When learned, this spell increases the caster''s Arcane Lore skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20500, 1, 33554826) /* SETUP_DID */
     , (20500, 8, 100676447) /* ICON_DID */
     , (20500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20500, 28, 2195) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20500, 9, 0) /* LOCATIONS_INT */
     , (20500, 1, 8192) /* ITEM_TYPE_INT */
     , (20500, 93, 1044) /* PHYSICS_STATE_INT */
     , (20500, 5, 30) /* ENCUMB_VAL_INT */
     , (20500, 16, 8) /* ITEM_USEABLE_INT */
     , (20500, 8, 90) /* MASS_INT */
     , (20500, 19, 2000) /* VALUE_INT */
     , (20500, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20500, 22, True) /* INSCRIBABLE_BOOL */
     , (20500, 23, True) /* DESTROY_ON_SELL_BOOL */;

