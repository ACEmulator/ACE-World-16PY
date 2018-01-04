/* Weenie - Bracelet of Binding (30352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30352, 'braceletrarebinding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30352, 18, 30352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30352, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30352, 1, 'Bracelet of Binding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30352, 1, 33554683) /* SETUP_DID */
     , (30352, 3, 536870932) /* SOUND_TABLE_DID */
     , (30352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30352, 6, 67111919) /* PALETTE_BASE_DID */
     , (30352, 7, 268435738) /* CLOTHINGBASE_DID */
     , (30352, 8, 100668622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30352, 9, 196608) /* LOCATIONS_INT */
     , (30352, 1, 8) /* ITEM_TYPE_INT */
     , (30352, 19, 50) /* VALUE_INT */
     , (30352, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30352, 93, 1044) /* PHYSICS_STATE_INT */
     , (30352, 5, 60) /* ENCUMB_VAL_INT */
     , (30352, 16, 1) /* ITEM_USEABLE_INT */
     , (30352, 8, 30) /* MASS_INT */
     , (30352, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30352, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30352, 22, True) /* INSCRIBABLE_BOOL */;

