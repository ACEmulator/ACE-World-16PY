/* Weenie - Superb Diamond Infused Pyreal Ingot (19516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19516, 'ingotpyrealinfusedsuperb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19516, 18, 19516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19516, 16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 40+.') /* LONG_DESC_STRING */
     , (19516, 1, 'Superb Diamond Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19516, 1, 33555677) /* SETUP_DID */
     , (19516, 3, 536870932) /* SOUND_TABLE_DID */
     , (19516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19516, 6, 67111919) /* PALETTE_BASE_DID */
     , (19516, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19516, 8, 100672974) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19516, 9, 0) /* LOCATIONS_INT */
     , (19516, 1, 128) /* ITEM_TYPE_INT */
     , (19516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19516, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19516, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19516, 5, 1000) /* ENCUMB_VAL_INT */
     , (19516, 8, 1000) /* MASS_INT */
     , (19516, 12, 1) /* STACK_SIZE_INT */
     , (19516, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19516, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (19516, 16, 1) /* ITEM_USEABLE_INT */
     , (19516, 19, 2000) /* VALUE_INT */
     , (19516, 93, 1044) /* PHYSICS_STATE_INT */
     , (19516, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19516, 22, True) /* INSCRIBABLE_BOOL */
     , (19516, 23, True) /* DESTROY_ON_SELL_BOOL */;

