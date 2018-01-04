/* Weenie - Olthoi Claw (22636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22636, 'tuskerpawfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22636, 18, 22636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22636, 1, 'Olthoi Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22636, 1, 33557721) /* SETUP_DID */
     , (22636, 3, 536870932) /* SOUND_TABLE_DID */
     , (22636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22636, 6, 67111919) /* PALETTE_BASE_DID */
     , (22636, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22636, 8, 100670056) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22636, 9, 0) /* LOCATIONS_INT */
     , (22636, 1, 128) /* ITEM_TYPE_INT */
     , (22636, 19, 200) /* VALUE_INT */
     , (22636, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22636, 5, 625) /* ENCUMB_VAL_INT */
     , (22636, 16, 1) /* ITEM_USEABLE_INT */
     , (22636, 8, 250) /* MASS_INT */
     , (22636, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22636, 151, 2) /* HOOK_TYPE_INT */
     , (22636, 93, 1044) /* PHYSICS_STATE_INT */
     , (22636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22636, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22636, 22, True) /* INSCRIBABLE_BOOL */
     , (22636, 23, True) /* DESTROY_ON_SELL_BOOL */;

