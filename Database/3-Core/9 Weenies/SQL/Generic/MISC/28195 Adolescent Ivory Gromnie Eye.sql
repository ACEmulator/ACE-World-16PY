/* Weenie - Adolescent Ivory Gromnie Eye (28195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28195, 'eyegromnieivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28195, 0, 28195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28195, 1, 'Adolescent Ivory Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28195, 1, 33554817) /* SETUP_DID */
     , (28195, 3, 536870932) /* SOUND_TABLE_DID */
     , (28195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28195, 6, 67111919) /* PALETTE_BASE_DID */
     , (28195, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28195, 8, 100676740) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28195, 9, 0) /* LOCATIONS_INT */
     , (28195, 1, 128) /* ITEM_TYPE_INT */
     , (28195, 19, 1500) /* VALUE_INT */
     , (28195, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28195, 93, 1044) /* PHYSICS_STATE_INT */
     , (28195, 5, 150) /* ENCUMB_VAL_INT */
     , (28195, 16, 1) /* ITEM_USEABLE_INT */
     , (28195, 8, 70) /* MASS_INT */
     , (28195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28195, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28195, 22, True) /* INSCRIBABLE_BOOL */
     , (28195, 23, True) /* DESTROY_ON_SELL_BOOL */;

