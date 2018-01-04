/* Weenie - Reedshark Token (11945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11945, 'reedsharktoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11945, 18, 11945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11945, 16, 'A token with a Reedshark head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ') /* LONG_DESC_STRING */
     , (11945, 1, 'Reedshark Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11945, 1, 33557280) /* SETUP_DID */
     , (11945, 3, 536870932) /* SOUND_TABLE_DID */
     , (11945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11945, 6, 67111919) /* PALETTE_BASE_DID */
     , (11945, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11945, 8, 100671974) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11945, 9, 0) /* LOCATIONS_INT */
     , (11945, 1, 2048) /* ITEM_TYPE_INT */
     , (11945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11945, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11945, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11945, 5, 5) /* ENCUMB_VAL_INT */
     , (11945, 8, 5) /* MASS_INT */
     , (11945, 12, 1) /* STACK_SIZE_INT */
     , (11945, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11945, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (11945, 16, 1) /* ITEM_USEABLE_INT */
     , (11945, 19, 500) /* VALUE_INT */
     , (11945, 93, 1044) /* PHYSICS_STATE_INT */
     , (11945, 33, 1) /* BONDED_INT */
     , (11945, 114, 1) /* ATTUNED_INT */
     , (11945, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11945, 22, True) /* INSCRIBABLE_BOOL */;

