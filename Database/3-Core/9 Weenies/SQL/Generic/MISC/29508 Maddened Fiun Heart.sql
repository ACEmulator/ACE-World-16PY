/* Weenie - Maddened Fiun Heart (29508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29508, 'trophyheartfiunmaddened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29508, 18, 29508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29508, 1, 'Maddened Fiun Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29508, 1, 33554817) /* SETUP_DID */
     , (29508, 3, 536870932) /* SOUND_TABLE_DID */
     , (29508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29508, 6, 67111919) /* PALETTE_BASE_DID */
     , (29508, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29508, 8, 100670068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29508, 9, 0) /* LOCATIONS_INT */
     , (29508, 1, 128) /* ITEM_TYPE_INT */
     , (29508, 19, 5) /* VALUE_INT */
     , (29508, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29508, 93, 1044) /* PHYSICS_STATE_INT */
     , (29508, 5, 90) /* ENCUMB_VAL_INT */
     , (29508, 16, 1) /* ITEM_USEABLE_INT */
     , (29508, 8, 60) /* MASS_INT */
     , (29508, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29508, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29508, 22, True) /* INSCRIBABLE_BOOL */
     , (29508, 23, True) /* DESTROY_ON_SELL_BOOL */;

