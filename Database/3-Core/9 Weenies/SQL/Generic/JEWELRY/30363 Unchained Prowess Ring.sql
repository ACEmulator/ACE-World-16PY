/* Weenie - Unchained Prowess Ring (30363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30363, 'ringrareunchainedprowess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30363, 18, 30363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30363, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30363, 1, 'Unchained Prowess Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30363, 1, 33554691) /* SETUP_DID */
     , (30363, 3, 536870932) /* SOUND_TABLE_DID */
     , (30363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30363, 6, 67111919) /* PALETTE_BASE_DID */
     , (30363, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30363, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30363, 9, 786432) /* LOCATIONS_INT */
     , (30363, 1, 8) /* ITEM_TYPE_INT */
     , (30363, 19, 50) /* VALUE_INT */
     , (30363, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30363, 93, 1044) /* PHYSICS_STATE_INT */
     , (30363, 5, 15) /* ENCUMB_VAL_INT */
     , (30363, 16, 1) /* ITEM_USEABLE_INT */
     , (30363, 8, 10) /* MASS_INT */
     , (30363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30363, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30363, 22, True) /* INSCRIBABLE_BOOL */;

