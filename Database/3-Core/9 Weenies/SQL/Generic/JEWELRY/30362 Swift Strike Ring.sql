/* Weenie - Swift Strike Ring (30362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30362, 'ringrareswiftstrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30362, 18, 30362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30362, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30362, 1, 'Swift Strike Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30362, 1, 33554691) /* SETUP_DID */
     , (30362, 3, 536870932) /* SOUND_TABLE_DID */
     , (30362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30362, 6, 67111919) /* PALETTE_BASE_DID */
     , (30362, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30362, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30362, 9, 786432) /* LOCATIONS_INT */
     , (30362, 1, 8) /* ITEM_TYPE_INT */
     , (30362, 19, 50) /* VALUE_INT */
     , (30362, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30362, 93, 1044) /* PHYSICS_STATE_INT */
     , (30362, 5, 15) /* ENCUMB_VAL_INT */
     , (30362, 16, 1) /* ITEM_USEABLE_INT */
     , (30362, 8, 10) /* MASS_INT */
     , (30362, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30362, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30362, 22, True) /* INSCRIBABLE_BOOL */;

