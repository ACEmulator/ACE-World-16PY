/* Weenie - Winters Heart Ring (30365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30365, 'ringrarewintersheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30365, 0, 30365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30365, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30365, 1, 'Winters Heart Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30365, 1, 33554691) /* SETUP_DID */
     , (30365, 3, 536870932) /* SOUND_TABLE_DID */
     , (30365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30365, 6, 67111919) /* PALETTE_BASE_DID */
     , (30365, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30365, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30365, 9, 786432) /* LOCATIONS_INT */
     , (30365, 1, 8) /* ITEM_TYPE_INT */
     , (30365, 19, 50) /* VALUE_INT */
     , (30365, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30365, 93, 1044) /* PHYSICS_STATE_INT */
     , (30365, 5, 15) /* ENCUMB_VAL_INT */
     , (30365, 16, 1) /* ITEM_USEABLE_INT */
     , (30365, 8, 10) /* MASS_INT */
     , (30365, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30365, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30365, 22, True) /* INSCRIBABLE_BOOL */;

