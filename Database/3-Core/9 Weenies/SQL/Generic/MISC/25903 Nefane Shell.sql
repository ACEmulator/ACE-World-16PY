/* Weenie - Nefane Shell (25903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25903, 'shellnefane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25903, 18, 25903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25903, 16, 'The shell of a twisted Nefane. ') /* LONG_DESC_STRING */
     , (25903, 1, 'Nefane Shell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25903, 1, 33554817) /* SETUP_DID */
     , (25903, 3, 536870932) /* SOUND_TABLE_DID */
     , (25903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25903, 6, 67111919) /* PALETTE_BASE_DID */
     , (25903, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25903, 8, 100675633) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25903, 9, 0) /* LOCATIONS_INT */
     , (25903, 1, 128) /* ITEM_TYPE_INT */
     , (25903, 19, 12000) /* VALUE_INT */
     , (25903, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25903, 93, 1044) /* PHYSICS_STATE_INT */
     , (25903, 5, 1250) /* ENCUMB_VAL_INT */
     , (25903, 16, 1) /* ITEM_USEABLE_INT */
     , (25903, 8, 180) /* MASS_INT */
     , (25903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25903, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25903, 22, True) /* INSCRIBABLE_BOOL */
     , (25903, 23, True) /* DESTROY_ON_SELL_BOOL */;

