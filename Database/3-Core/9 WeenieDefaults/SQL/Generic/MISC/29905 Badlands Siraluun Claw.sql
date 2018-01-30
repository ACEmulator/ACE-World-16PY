/* Weenie - Badlands Siraluun Claw (29905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29905, 'siraluunclawbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29905, 0, 29905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29905, 1, 'Badlands Siraluun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29905, 1, 33554817) /* SETUP_DID */
     , (29905, 3, 536870932) /* SOUND_TABLE_DID */
     , (29905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29905, 6, 67111919) /* PALETTE_BASE_DID */
     , (29905, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29905, 8, 100677298) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29905, 9, 0) /* LOCATIONS_INT */
     , (29905, 1, 128) /* ITEM_TYPE_INT */
     , (29905, 19, 75) /* VALUE_INT */
     , (29905, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29905, 93, 1044) /* PHYSICS_STATE_INT */
     , (29905, 5, 100) /* ENCUMB_VAL_INT */
     , (29905, 16, 1) /* ITEM_USEABLE_INT */
     , (29905, 8, 240) /* MASS_INT */
     , (29905, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29905, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29905, 22, True) /* INSCRIBABLE_BOOL */
     , (29905, 23, True) /* DESTROY_ON_SELL_BOOL */;

