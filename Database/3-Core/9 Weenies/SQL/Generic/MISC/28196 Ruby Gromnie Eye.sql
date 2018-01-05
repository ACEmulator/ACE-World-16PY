/* Weenie - Ruby Gromnie Eye (28196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28196, 'eyegromnieruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28196, 0, 28196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28196, 1, 'Ruby Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28196, 1, 33554817) /* SETUP_DID */
     , (28196, 3, 536870932) /* SOUND_TABLE_DID */
     , (28196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28196, 6, 67111919) /* PALETTE_BASE_DID */
     , (28196, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28196, 8, 100676741) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28196, 9, 0) /* LOCATIONS_INT */
     , (28196, 1, 128) /* ITEM_TYPE_INT */
     , (28196, 19, 1500) /* VALUE_INT */
     , (28196, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28196, 93, 1044) /* PHYSICS_STATE_INT */
     , (28196, 5, 150) /* ENCUMB_VAL_INT */
     , (28196, 16, 1) /* ITEM_USEABLE_INT */
     , (28196, 8, 70) /* MASS_INT */
     , (28196, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28196, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28196, 22, True) /* INSCRIBABLE_BOOL */
     , (28196, 23, True) /* DESTROY_ON_SELL_BOOL */;

