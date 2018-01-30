/* Weenie - Renegade Pendant (25477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25477, 'pendantrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25477, 0, 25477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25477, 16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LONG_DESC_STRING */
     , (25477, 1, 'Renegade Pendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25477, 1, 33554680) /* SETUP_DID */
     , (25477, 3, 536870932) /* SOUND_TABLE_DID */
     , (25477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25477, 6, 67111919) /* PALETTE_BASE_DID */
     , (25477, 7, 268436095) /* CLOTHINGBASE_DID */
     , (25477, 8, 100674797) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25477, 9, 32768) /* LOCATIONS_INT */
     , (25477, 1, 8) /* ITEM_TYPE_INT */
     , (25477, 19, 1500) /* VALUE_INT */
     , (25477, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25477, 5, 300) /* ENCUMB_VAL_INT */
     , (25477, 16, 1) /* ITEM_USEABLE_INT */
     , (25477, 8, 30) /* MASS_INT */
     , (25477, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25477, 151, 2) /* HOOK_TYPE_INT */
     , (25477, 93, 1044) /* PHYSICS_STATE_INT */
     , (25477, 33, 1) /* BONDED_INT */
     , (25477, 114, 1) /* ATTUNED_INT */
     , (25477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25477, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25477, 99, True) /* IVORYABLE_BOOL */
     , (25477, 22, True) /* INSCRIBABLE_BOOL */
     , (25477, 23, True) /* DESTROY_ON_SELL_BOOL */;

