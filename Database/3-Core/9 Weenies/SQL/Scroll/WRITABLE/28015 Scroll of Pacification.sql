/* Weenie - Scroll of Pacification (28015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28015, 'scrollspiritloather7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28015, 0, 28015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28015, 1, 'Scroll of Pacification') /* NAME_STRING */
     , (28015, 15, 'When learned, this spell decreases a caster''s damage mod by 0.07 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28015, 1, 33554826) /* SETUP_DID */
     , (28015, 8, 100676675) /* ICON_DID */
     , (28015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28015, 28, 3266) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28015, 9, 0) /* LOCATIONS_INT */
     , (28015, 1, 8192) /* ITEM_TYPE_INT */
     , (28015, 93, 1044) /* PHYSICS_STATE_INT */
     , (28015, 5, 30) /* ENCUMB_VAL_INT */
     , (28015, 16, 8) /* ITEM_USEABLE_INT */
     , (28015, 8, 90) /* MASS_INT */
     , (28015, 19, 2000) /* VALUE_INT */
     , (28015, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28015, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28015, 22, True) /* INSCRIBABLE_BOOL */
     , (28015, 23, True) /* DESTROY_ON_SELL_BOOL */;

