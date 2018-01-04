/* Weenie - Hunter Title Token (27272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27272, 'tokentitlemagmagolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27272, 18, 27272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27272, 1, 'Hunter Title Token') /* NAME_STRING */
     , (27272, 15, 'An ornate Aun token given by Aun Autuorea in recognition of your hunting prowess. Return this token to him for the title - Hunter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27272, 1, 33557280) /* SETUP_DID */
     , (27272, 3, 536870932) /* SOUND_TABLE_DID */
     , (27272, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27272, 8, 100671832) /* ICON_DID */
     , (27272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27272, 9, 0) /* LOCATIONS_INT */
     , (27272, 1, 2048) /* ITEM_TYPE_INT */
     , (27272, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27272, 5, 5) /* ENCUMB_VAL_INT */
     , (27272, 8, 5) /* MASS_INT */
     , (27272, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27272, 12, 1) /* STACK_SIZE_INT */
     , (27272, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27272, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27272, 16, 1) /* ITEM_USEABLE_INT */
     , (27272, 19, 0) /* VALUE_INT */
     , (27272, 93, 1044) /* PHYSICS_STATE_INT */
     , (27272, 33, 1) /* BONDED_INT */
     , (27272, 114, 1) /* ATTUNED_INT */
     , (27272, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27272, 22, True) /* INSCRIBABLE_BOOL */;

