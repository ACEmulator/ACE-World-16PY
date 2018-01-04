/* Weenie - Band of Elemental Harmony (30354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30354, 'braceletrareelementalharmony');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30354, 18, 30354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30354, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30354, 1, 'Band of Elemental Harmony') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30354, 1, 33554683) /* SETUP_DID */
     , (30354, 3, 536870932) /* SOUND_TABLE_DID */
     , (30354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30354, 6, 67111919) /* PALETTE_BASE_DID */
     , (30354, 7, 268435738) /* CLOTHINGBASE_DID */
     , (30354, 8, 100668622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30354, 9, 196608) /* LOCATIONS_INT */
     , (30354, 1, 8) /* ITEM_TYPE_INT */
     , (30354, 19, 50) /* VALUE_INT */
     , (30354, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30354, 93, 1044) /* PHYSICS_STATE_INT */
     , (30354, 5, 60) /* ENCUMB_VAL_INT */
     , (30354, 16, 1) /* ITEM_USEABLE_INT */
     , (30354, 8, 30) /* MASS_INT */
     , (30354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30354, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30354, 22, True) /* INSCRIBABLE_BOOL */;

